.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestnmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpord	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	32768
.LCPI1_1:
	.long	49152
func0000000000000001:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	256
.LCPI2_1:
	.long	1
func0000000000000034:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

