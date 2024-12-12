.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.long	88                              # 0x58
.LCPI0_3:
	.long	45                              # 0x2d
func0000000000000041:                   # @func0000000000000041
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0   # xmm0 = [88,88,88,88]
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [45,45,45,45]
	vzeroupper
	retq
