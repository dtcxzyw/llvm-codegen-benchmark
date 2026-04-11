	.att_syntax
.LCPI0_0:
	.long	128
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

