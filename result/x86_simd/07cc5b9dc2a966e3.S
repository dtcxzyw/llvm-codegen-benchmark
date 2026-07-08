	.att_syntax
.LCPI0_0:
	.quad	3435973837
.LCPI0_1:
	.quad	3435973836
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	%ymm0, %ymm0, %ymm1
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
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	80
.LCPI1_1:
	.quad	1546188227
.LCPI1_2:
	.quad	687194767
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$34, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm3
	vpsrlq	$2, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	24
.LCPI2_1:
	.quad	-6148914691236517205
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1000000000
.LCPI3_1:
	.quad	805783089
.LCPI3_2:
	.quad	2516297254
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
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
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$21, %ymm0, %ymm0
	retq

