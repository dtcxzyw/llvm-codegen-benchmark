.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
