func000000000000000c:                   # @func000000000000000c
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	65520                           # 0xfff0
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
