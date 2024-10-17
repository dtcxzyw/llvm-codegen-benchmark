.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$2, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpandd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	268435456                       # 0x10000000
func0000000000000006:                   # @func0000000000000006
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$23, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
