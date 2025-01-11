.LCPI0_0:
	.long	73
func00000000000000c0:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$6, %ymm2, %ymm2
	vpsrld	$6, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

