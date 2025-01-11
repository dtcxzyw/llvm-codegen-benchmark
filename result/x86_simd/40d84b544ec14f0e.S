.LCPI0_0:
	.long	31
func0000000000000010:
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	24
.LCPI1_1:
	.long	40
func0000000000000011:
	vptestnmd	%ymm1, %ymm1, %k1
	vpslld	$4, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

