	.att_syntax
.LCPI0_0:
	.long	1779033703
func0000000000000000:
	vprold	$16, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vprold	$20, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

