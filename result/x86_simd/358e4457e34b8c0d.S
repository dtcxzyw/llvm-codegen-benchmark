.LCPI0_0:
	.long	3                               # 0x3
func0000000000000051:                   # @func0000000000000051
	vpaddd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	286776                          # 0x46038
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
