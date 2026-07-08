	.att_syntax
.LCPI0_0:
	.long	2147975281
.LCPI0_1:
	.long	65521
.LCPI0_2:
	.quad	221234637
.LCPI0_3:
	.quad	983265
.LCPI0_4:
	.quad	65521
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %xmm4
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm4, %xmm2, %xmm4
	vpshufd	$245, %xmm4, %xmm4
	vpblendd	$10, %xmm3, %xmm4, %xmm3
	vpsrld	$15, %xmm3, %xmm3
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm3
	vpbroadcastq	.LCPI0_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm1, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpblendd	$170, %ymm6, %ymm1, %ymm6
	vpbroadcastq	.LCPI0_3(%rip), %ymm7
	vpmadd52luq	%ymm7, %ymm6, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpmadd52luq	%ymm7, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm1, %ymm3
	vpsrlq	$1, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsrlq	$15, %ymm3, %ymm3
	vpmullq	.LCPI0_4(%rip){1to4}, %ymm3, %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

