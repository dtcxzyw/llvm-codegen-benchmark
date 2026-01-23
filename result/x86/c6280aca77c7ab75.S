	.att_syntax
.LCPI0_0:
	.long	0xb3380c9d
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

