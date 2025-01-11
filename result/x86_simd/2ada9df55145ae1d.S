.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	4194304
func000000000000005d:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$22, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	12
func000000000000004c:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	4
func0000000000000040:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

