	.att_syntax
.LCPI0_0:
	.quad	16807
.LCPI0_1:
	.quad	5
.LCPI0_2:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm4
	vpsllq	$2, %ymm4, %ymm5
	vpaddq	%ymm4, %ymm5, %ymm5
	vpsrlq	$32, %ymm5, %ymm5
	vpsrlq	$32, %ymm2, %ymm6
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm6, %ymm5
	vpsrlq	$32, %ymm5, %ymm7
	vpblendd	$170, %ymm3, %ymm5, %ymm3
	vpbroadcastq	.LCPI0_2(%rip), %ymm5
	vpmadd52luq	%ymm5, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm7, %ymm3
	vpmadd52luq	%ymm5, %ymm6, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm4
	vpsrlq	$1, %ymm4, %ymm4
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$30, %ymm3, %ymm3
	vpsllq	$31, %ymm3, %ymm4
	vpsubq	%ymm3, %ymm4, %ymm3
	vpternlogq	$15, %ymm3, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vcvtuqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	16807
.LCPI1_1:
	.quad	5
.LCPI1_2:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm4
	vpsllq	$2, %ymm4, %ymm5
	vpaddq	%ymm4, %ymm5, %ymm5
	vpsrlq	$32, %ymm5, %ymm5
	vpsrlq	$32, %ymm2, %ymm6
	vpmadd52luq	.LCPI1_1(%rip){1to4}, %ymm6, %ymm5
	vpsrlq	$32, %ymm5, %ymm7
	vpblendd	$170, %ymm3, %ymm5, %ymm3
	vpbroadcastq	.LCPI1_2(%rip), %ymm5
	vpmadd52luq	%ymm5, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm7, %ymm3
	vpmadd52luq	%ymm5, %ymm6, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm4
	vpsrlq	$1, %ymm4, %ymm4
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$30, %ymm3, %ymm3
	vpsllq	$31, %ymm3, %ymm4
	vpsubq	%ymm3, %ymm4, %ymm3
	vpternlogq	$15, %ymm3, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vcvtuqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

