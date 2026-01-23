	.att_syntax
.LCPI0_0:
	.long	1470208
.LCPI0_1:
	.long	4107304960
func0000000000000035:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

