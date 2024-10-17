.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000304:                   # @func0000000000000304
	vptestmd	%xmm2, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
