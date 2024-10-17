.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	4096                            # 0x1000
.LCPI0_2:
	.long	256                             # 0x100
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [256,256,256,256,256,256,256,256]
	vpminud	%ymm0, %ymm1, %ymm0
	retq
