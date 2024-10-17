.LCPI0_0:
	.long	248                             # 0xf8
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	17                              # 0x11
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
