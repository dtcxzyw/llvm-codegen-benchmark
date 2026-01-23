	.att_syntax
.LCPI0_0:
	.long	4276993783
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpsrld	$12, %ymm0, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

