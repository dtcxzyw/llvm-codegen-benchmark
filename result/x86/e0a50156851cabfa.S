	.att_syntax
.LCPI0_0:
	.long	0xbeaaaaab
func0000000000000000:
	vaddss	%xmm2, %xmm0, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

