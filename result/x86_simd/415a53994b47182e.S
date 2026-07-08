	.att_syntax
.LCPI0_0:
	.quad	65521
.LCPI0_1:
	.quad	221234637
.LCPI0_2:
	.quad	983265
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsrlq	$32, %ymm1, %ymm4
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm4, %ymm6
	vpmuludq	%ymm5, %ymm1, %ymm5
	vpsrlq	$32, %ymm5, %ymm5
	vpaddq	%ymm5, %ymm6, %ymm5
	vpsrlq	$32, %ymm5, %ymm6
	vpblendd	$170, %ymm3, %ymm5, %ymm5
	vpblendd	$170, %ymm3, %ymm1, %ymm3
	vpbroadcastq	.LCPI0_2(%rip), %ymm7
	vpmadd52luq	%ymm7, %ymm3, %ymm5
	vpsrlq	$32, %ymm5, %ymm3
	vpaddq	%ymm3, %ymm6, %ymm3
	vpmadd52luq	%ymm7, %ymm4, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm4
	vpsrlq	$1, %ymm4, %ymm4
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$15, %ymm3, %ymm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

