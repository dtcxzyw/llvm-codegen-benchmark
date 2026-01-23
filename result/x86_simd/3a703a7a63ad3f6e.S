	.att_syntax
.LCPI0_0:
	.long	4
func0000000000000009:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrad	$10, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

