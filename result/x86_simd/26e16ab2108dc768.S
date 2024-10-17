.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vmovdqa	%ymm0, %ymm2
	vpminuq	%ymm0, %ymm1, %ymm2 {%k1}
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
