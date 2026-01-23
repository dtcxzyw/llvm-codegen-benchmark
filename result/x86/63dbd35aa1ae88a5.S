	.att_syntax
.LCPI0_0:
	.long	0x3e800000
.LCPI0_1:
	.long	0x3f000000
.LCPI0_2:
	.long	0x40000000
func0000000000000000:
	vaddss	%xmm2, %xmm0, %xmm2
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vfmadd132ss	.LCPI0_2(%rip), %xmm2, %xmm0
	retq

