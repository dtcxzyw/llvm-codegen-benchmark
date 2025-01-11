.LCPI0_0:
	.long	16
func0000000000000009:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	128
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	256
func0000000000000019:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

