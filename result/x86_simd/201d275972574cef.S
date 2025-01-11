.LCPI0_0:
	.long	64
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4096
func0000000000000006:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	18
func0000000000000002:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	262128
func0000000000000001:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	64
func0000000000000007:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

