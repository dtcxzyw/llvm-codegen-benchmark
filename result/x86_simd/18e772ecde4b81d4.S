.LCPI0_0:
	.long	384                             # 0x180
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$7, %ymm0, %ymm0 {%k1} {z}
	retq
