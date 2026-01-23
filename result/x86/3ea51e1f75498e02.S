	.att_syntax
.LCPI0_0:
	.long	0xbd23d70a
.LCPI0_1:
	.long	0x3b808081
func0000000000000000:
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

