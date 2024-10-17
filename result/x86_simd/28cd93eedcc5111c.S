.LCPI0_0:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpslld	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm1, %ymm1, %k1
	vpslld	$4, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpslld	$4, %ymm0, %ymm0 {%k1} {z}
	retq
