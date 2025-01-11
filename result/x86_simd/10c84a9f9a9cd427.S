.LCPI0_0:
	.long	53
func0000000000000006:
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$23, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrad	$9, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	1
func0000000000000004:
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$29, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpsrad	$3, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpsrad	$1, %ymm1, %ymm0 {%k1} {z}
	retq

