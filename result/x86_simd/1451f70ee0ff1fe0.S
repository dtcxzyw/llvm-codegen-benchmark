	.att_syntax
.LCPI0_0:
	.long	65793
.LCPI0_1:
	.long	4278190080
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

