.LCPI0_0:
	.long	56716
func0000000000000002:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsrld	$16, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	56320
.LCPI1_1:
	.long	1023
func0000000000000018:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsrld	$6, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	65535
func0000000000000014:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsrld	$16, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000010:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$13, %ymm0, %ymm0 {%k1} {z}
	retq

