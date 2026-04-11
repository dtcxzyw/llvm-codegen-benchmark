	.att_syntax
.LCPI0_0:
	.long	0xc1d80000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

