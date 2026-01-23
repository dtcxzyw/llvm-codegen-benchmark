	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	5
func0000000000000002:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

