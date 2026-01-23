	.att_syntax
.LCPI0_0:
	.long	0x434b0000
.LCPI0_1:
	.long	0x461c4000
.LCPI0_2:
	.long	0x3f800000
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x434b0000
.LCPI1_1:
	.long	0x447a0000
func0000000000000002:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI1_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x42400000
.LCPI2_1:
	.long	0x40c90fdb
func0000000000000003:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI2_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.long	0x3fb82a99
.LCPI3_1:
	.long	0x3fb81062
.LCPI3_2:
	.long	0x45dac000
func0000000000000005:
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI3_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.long	0x40490fdb
.LCPI4_1:
	.long	0x43340000
func0000000000000007:
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI4_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

