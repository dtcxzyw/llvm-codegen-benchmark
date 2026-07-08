	.att_syntax
.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	-24
.LCPI0_2:
	.quad	2863311531
.LCPI0_3:
	.quad	2863311530
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpmadd52luq	%ymm1, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm3
	vpmuludq	%ymm3, %ymm0, %ymm4
	vpmuludq	%ymm3, %ymm2, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_3(%rip), %ymm5
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	12
.LCPI1_1:
	.quad	-12
.LCPI1_2:
	.quad	2863311531
.LCPI1_3:
	.quad	2863311530
	.prefalign	4, .Lfunc_end1, nop
func0000000000000077:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpmadd52luq	%ymm1, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm3
	vpmuludq	%ymm3, %ymm0, %ymm4
	vpmuludq	%ymm3, %ymm2, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI1_3(%rip), %ymm5
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	12
.LCPI2_1:
	.quad	-12
.LCPI2_2:
	.quad	2863311531
.LCPI2_3:
	.quad	2863311530
	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpmadd52luq	%ymm1, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm3
	vpmuludq	%ymm3, %ymm0, %ymm4
	vpmuludq	%ymm3, %ymm2, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI2_3(%rip), %ymm5
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

