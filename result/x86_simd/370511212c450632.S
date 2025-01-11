.LCPI0_0:
	.long	1
func0000000000000001:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$246, %ymm2, %ymm1, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$246, %ymm2, %ymm1, %ymm0
	retq

