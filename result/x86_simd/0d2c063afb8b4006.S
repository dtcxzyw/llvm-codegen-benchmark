.LCPI0_0:
	.long	1
func0000000000000005:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$31, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
func0000000000000018:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$3, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

