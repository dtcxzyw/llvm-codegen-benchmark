	.att_syntax
.LCPI0_0:
	.quad	1907652675
.LCPI0_1:
	.quad	175921860
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsrlq	$37, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmuldq	%ymm1, %ymm0, %ymm3
	vpsrlq	$5, %ymm2, %ymm2
	vpmuludq	%ymm1, %ymm2, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsrlq	$32, %ymm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	retq

