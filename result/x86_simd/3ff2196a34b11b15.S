	.att_syntax
.LCPI0_0:
	.quad	1000000000
.LCPI0_1:
	.quad	3619042523
.LCPI0_2:
	.quad	1125899906
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_2(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$18, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	2329949579
.LCPI1_2:
	.quad	898293813
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI1_2(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.quad	2454267027
.LCPI2_2:
	.quad	613566756
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$36, %ymm1, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpsrlq	$4, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI2_2(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	99
.LCPI3_1:
	.quad	1546188227
.LCPI3_2:
	.quad	687194767
	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$34, %ymm1, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpsrlq	$2, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI3_2(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	86399
.LCPI4_1:
	.quad	1921600183
.LCPI4_2:
	.quad	3257812230
	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI4_2(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-40
.LCPI5_1:
	.quad	3435973837
.LCPI5_2:
	.quad	3435973836
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI5_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI5_2(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

