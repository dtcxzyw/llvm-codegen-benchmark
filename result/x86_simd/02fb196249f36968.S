	.att_syntax
.LCPI0_0:
	.quad	1717986919
.LCPI0_1:
	.quad	1717986918
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmuldq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsraq	$2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm1, %ymm5
	vpaddq	%ymm5, %ymm5, %ymm6
	vpaddq	%ymm5, %ymm6, %ymm6
	vpsrlq	$32, %ymm6, %ymm6
	vpaddq	%ymm6, %ymm3, %ymm3
	vpsraq	$32, %ymm3, %ymm6
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpsllq	$31, %ymm5, %ymm4
	vpsubq	%ymm4, %ymm5, %ymm4
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm3
	vpsllq	$31, %ymm2, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsraq	$30, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

