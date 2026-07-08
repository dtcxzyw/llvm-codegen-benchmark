	.att_syntax
.LCPI0_0:
	.quad	2863311531
.LCPI0_1:
	.quad	2863311530
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrlq	$32, %ymm0, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm0, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpblendd	$170, %ymm2, %ymm4, %ymm4
	vpbroadcastq	.LCPI0_1(%rip), %ymm6
	vpmuludq	%ymm6, %ymm0, %ymm0
	vpaddq	%ymm4, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-9223372036854775808
.LCPI1_1:
	.quad	-6148914691236517205
	.prefalign	4, .Lfunc_end1, nop
func00000000000000c7:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.quad	3435973837
.LCPI2_2:
	.quad	3435973836
	.prefalign	4, .Lfunc_end2, nop
func0000000000000183:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-1000000000
.LCPI3_1:
	.quad	2694535763
.LCPI3_2:
	.quad	4503599
	.prefalign	4, .Lfunc_end3, nop
func0000000000000143:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpsrlq	$41, %ymm0, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpsrlq	$9, %ymm0, %ymm0
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
	vpaddq	%ymm0, %ymm3, %ymm0
	vpmadd52luq	%ymm4, %ymm1, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-9223372036854775807
.LCPI4_1:
	.quad	-6148914691236517205
	.prefalign	4, .Lfunc_end4, nop
func00000000000000a7:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

