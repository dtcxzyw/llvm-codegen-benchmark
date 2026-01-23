	.att_syntax
.LCPI0_0:
	.long	100
.LCPI0_1:
	.long	4294961968
func0000000000000055:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

