.LCPI0_0:
	.long	2139095040                      # 0x7f800000
.LCPI0_1:
	.long	8388606                         # 0x7ffffe
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
