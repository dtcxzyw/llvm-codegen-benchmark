	.att_syntax
.LCPI0_0:
	.long	3864292196
.LCPI0_1:
	.long	461845907
func0000000000000000:
	vprold	$13, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

