.LCPI0_0:
	.long	15
func0000000000000020:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	15
func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000025:
	vpaddd	%ymm2, %ymm0, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

