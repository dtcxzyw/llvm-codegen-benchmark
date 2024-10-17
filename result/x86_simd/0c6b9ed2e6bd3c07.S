.LCPI0_0:
	.quad	10                              # 0xa
func00000000000000d9:                   # @func00000000000000d9
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpor	%ymm0, %ymm1, %ymm0
	retq
