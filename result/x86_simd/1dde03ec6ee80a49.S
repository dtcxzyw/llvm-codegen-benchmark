	.att_syntax
.LCPI0_0:
	.quad	1298034561
.LCPI0_1:
	.quad	152709948
.LCPI0_2:
	.quad	2863311531
.LCPI0_3:
	.quad	178956970
.LCPI0_4:
	.quad	24
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrlq	$36, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm3
	vpsrlq	$4, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm1
	vpsrlq	$35, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm2
	vpmuludq	%ymm2, %ymm0, %ymm3
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_3(%rip), %ymm4
	vpmuludq	%ymm4, %ymm1, %ymm5
	vpaddq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpmadd52luq	%ymm4, %ymm0, %ymm2
	vpmullq	.LCPI0_4(%rip){1to4}, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

