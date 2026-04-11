	.att_syntax
.LCPI0_0:
	.long	16777619
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxbd	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

