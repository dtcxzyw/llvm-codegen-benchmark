.LCPI0_0:
	.long	4
func0000000000000180:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000181:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	48
func0000000000000010:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	3
func00000000000000c0:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1}
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000015:
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	49152
func0000000000000060:
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

