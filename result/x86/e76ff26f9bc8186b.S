	.att_syntax
.LCPI0_0:
	.long	0xbd4ccccd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

