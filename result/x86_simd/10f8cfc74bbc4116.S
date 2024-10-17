.LCPI0_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
