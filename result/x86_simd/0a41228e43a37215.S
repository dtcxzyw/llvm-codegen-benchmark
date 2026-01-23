	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	245
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpor	%ymm3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16384
.LCPI1_1:
	.long	511
.LCPI1_2:
	.long	33554432
func0000000000000003:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

