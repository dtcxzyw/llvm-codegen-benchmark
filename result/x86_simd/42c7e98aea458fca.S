	.att_syntax
.LCPI0_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpminuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

