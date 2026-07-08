	.att_syntax
.LCPI0_0:
	.quad	2290649225
.LCPI0_1:
	.quad	-2004318072
.LCPI0_2:
	.quad	60
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsraq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm0, %ymm6
	vpbroadcastq	.LCPI0_1(%rip), %ymm7
	vpmullq	%ymm7, %ymm6, %ymm6
	vpaddq	%ymm3, %ymm6, %ymm3
	vpsraq	$32, %ymm3, %ymm3
	vpmuldq	%ymm7, %ymm1, %ymm1
	vpaddq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpsraq	$5, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsraq	$32, %ymm2, %ymm3
	vpblendd	$170, %ymm5, %ymm2, %ymm2
	vpblendd	$170, %ymm5, %ymm0, %ymm4
	vpmullq	%ymm7, %ymm4, %ymm4
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpmuldq	%ymm7, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsrlq	$5, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

