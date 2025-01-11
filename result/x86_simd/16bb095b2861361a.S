.LCPI0_0:
	.long	8
func0000000000000009:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000019:
	vpslld	$5, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

