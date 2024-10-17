.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	13                              # 0xd
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
