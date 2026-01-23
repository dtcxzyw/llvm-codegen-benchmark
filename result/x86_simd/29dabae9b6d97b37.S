	.att_syntax
.LCPI0_0:
	.long	192
.LCPI0_1:
	.long	32
func0000000000000007:
	vptestmd	%ymm2, %ymm2, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	120
.LCPI1_1:
	.long	4
func000000000000002b:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3774872574
.LCPI2_1:
	.long	3221225472
.LCPI2_2:
	.long	805306367
func0000000000000004:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	16384
.LCPI3_1:
	.long	32768
func0000000000000006:
	vptestmd	%ymm2, %ymm2, %k1
	vandps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	143
.LCPI4_1:
	.long	32768
.LCPI4_2:
	.long	32767
func0000000000000062:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

