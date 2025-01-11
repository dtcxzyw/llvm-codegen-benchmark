func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$86, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	142405730
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	142405730
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$86, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2746333894
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$86, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

