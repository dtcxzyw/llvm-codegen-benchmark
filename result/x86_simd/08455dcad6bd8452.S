	.att_syntax
.LCPI0_0:
	.quad	2386092943
.LCPI0_1:
	.quad	3817748707
.LCPI0_2:
	.quad	36
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpaddq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1000000000
.LCPI1_1:
	.quad	2694535763
.LCPI1_2:
	.quad	4503599
	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$41, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm4
	vpsrlq	$9, %ymm0, %ymm5
	vpmuludq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm2, %ymm4
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm6
	vpmuludq	%ymm6, %ymm5, %ymm5
	vpaddq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm4, %ymm2
	vpmadd52luq	%ymm6, %ymm1, %ymm2
	vpsrlq	$11, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	86400000000
.LCPI2_1:
	.quad	1453439127
.LCPI2_2:
	.quad	854015929
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm4
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm2, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_2(%rip), %ymm5
	vpmuludq	%ymm5, %ymm0, %ymm6
	vpaddq	%ymm2, %ymm6, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$34, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	10
.LCPI3_1:
	.quad	3303820997
.LCPI3_2:
	.quad	1321528398
.LCPI3_3:
	.quad	26
	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpaddq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI3_3(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

