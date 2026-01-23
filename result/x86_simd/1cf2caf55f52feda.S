	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4
func0000000000000504:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967279
.LCPI1_1:
	.long	128
func0000000000000084:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	2
func0000000000000086:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

