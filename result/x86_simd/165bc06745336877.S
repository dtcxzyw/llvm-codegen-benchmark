.LCPI0_0:
	.long	63
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpsrld	$6, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

