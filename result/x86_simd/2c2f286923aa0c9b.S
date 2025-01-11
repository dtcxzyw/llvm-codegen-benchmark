.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	32768
.LCPI0_2:
	.long	16384
func0000000000000061:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4194304
.LCPI1_1:
	.long	24
.LCPI1_2:
	.long	8
func0000000000000021:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	268435457
.LCPI2_2:
	.long	1
func0000000000000001:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

