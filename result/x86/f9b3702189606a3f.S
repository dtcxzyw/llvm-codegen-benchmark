.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x43800000
.LCPI0_2:
	.long	0xbf800000
func00000000000001b6:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcmpnltss	.LCPI0_1(%rip), %xmm0, %k0
	vcmpngtss	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3e000000
.LCPI1_1:
	.long	0x41000000
func00000000000000a6:
	vmovss	.LCPI1_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcmpnless	.LCPI1_1(%rip), %xmm0, %k0
	vcmpnless	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3b808081
.LCPI2_1:
	.long	0x3f800000
func0000000000000110:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	vcmpeqss	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x1f800000
.LCPI3_1:
	.long	0x3f000000
.LCPI3_2:
	.long	0x3f800000
func0000000000000050:
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vcmpltss	.LCPI3_1(%rip), %xmm0, %k0
	vcmpeqss	.LCPI3_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

