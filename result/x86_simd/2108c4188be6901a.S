	.att_syntax
.LCPI0_0:
	.long	4294967273
func0000000000000015:
	vpabsd	%ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

