.LCPI0_0:
	.long	61                              # 0x3d
.LCPI0_1:
	.long	33                              # 0x21
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [61,61,61,61,61,61,61,61]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [33,33,33,33,33,33,33,33]
	retq
.LCPI1_0:
	.long	255                             # 0xff
.LCPI1_1:
	.long	31                              # 0x1f
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [255,255,255,255,255,255,255,255]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [31,31,31,31,31,31,31,31]
	retq
