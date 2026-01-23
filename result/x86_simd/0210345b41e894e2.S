	.att_syntax
.LCPI0_0:
	.long	1518500249
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1518500249
func0000000000000004:
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

