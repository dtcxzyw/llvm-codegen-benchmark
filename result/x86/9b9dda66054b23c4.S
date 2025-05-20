.LCPI0_0:
	.long	0xc0a00000
func0000000000000034:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k0
	vcmpgtss	.LCPI0_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x3fc00000
func0000000000000024:
	vmulss	%xmm2, %xmm1, %xmm1
	vcmpnltss	.LCPI1_0(%rip), %xmm1, %k0
	vcmpgtss	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f000000
.LCPI2_1:
	.long	0x42c80000
func0000000000000022:
	vmulss	%xmm2, %xmm1, %xmm1
	vcmpltss	.LCPI2_0(%rip), %xmm1, %k0
	vcmpltss	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000082:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpneqss	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

