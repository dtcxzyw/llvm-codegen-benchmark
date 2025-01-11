.LCPI0_0:
	.long	4294967294
func0000000000000000:
	vpsubd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
func000000000000000f:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpxor	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpxor	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

