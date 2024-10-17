.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0],ymm0[1,2,3],ymm1[4],ymm0[5,6,7],ymm1[8],ymm0[9,10,11],ymm1[12],ymm0[13,14,15]
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
