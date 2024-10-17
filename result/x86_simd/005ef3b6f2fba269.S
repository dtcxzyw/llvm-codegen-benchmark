.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.long	4352                            # 0x1100
.LCPI0_2:
	.long	4096                            # 0x1000
func0000000000000003:                   # @func0000000000000003
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [4352,4352,4352,4352]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4096,4096,4096,4096]
	vzeroupper
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
.LCPI1_1:
	.long	2147696640                      # 0x80034000
.LCPI1_2:
	.long	2147680256                      # 0x80030000
func0000000000000019:                   # @func0000000000000019
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [2147696640,2147696640,2147696640,2147696640]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2147680256,2147680256,2147680256,2147680256]
	vzeroupper
	retq
