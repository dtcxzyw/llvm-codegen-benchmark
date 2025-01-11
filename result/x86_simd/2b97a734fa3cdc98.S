.LCPI0_0:
	.long	15
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	15
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpternlogd	$40, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

