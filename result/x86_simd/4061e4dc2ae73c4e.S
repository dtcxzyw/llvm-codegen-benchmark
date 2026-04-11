	.att_syntax
.LCPI0_0:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	256
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

