func0000000000000002:                   # @func0000000000000002
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpminsq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8191                            # 0x1fff
func0000000000000010:                   # @func0000000000000010
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
