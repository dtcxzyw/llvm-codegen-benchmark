.LCPI0_0:
	.long	256                             # 0x100
func0000000000000074:                   # @func0000000000000074
	vpsllvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
