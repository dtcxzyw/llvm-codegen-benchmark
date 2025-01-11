.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	1
func0000000000000021:
	vptestmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	12
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	8
func0000000000000001:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm0
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2
func0000000000000026:
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$14, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	10000
.LCPI3_1:
	.long	6144
.LCPI3_2:
	.long	2048
func0000000000000004:
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI3_1(%rip), %ymm0
	vorps	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

