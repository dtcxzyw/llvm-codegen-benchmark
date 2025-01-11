.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	64
.LCPI0_3:
	.long	1
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestnmd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	224
.LCPI1_1:
	.long	7
.LCPI1_2:
	.long	15
.LCPI1_3:
	.long	192
.LCPI1_4:
	.long	31
func000000000000002c:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

