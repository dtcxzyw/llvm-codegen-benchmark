	.att_syntax
.LCPI0_0:
	.quad	1900
.LCPI0_1:
	.quad	2405181685
.LCPI0_2:
	.quad	1546188226
.LCPI0_3:
	.quad	-1900
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmullq	%ymm5, %ymm4, %ymm6
	vpmuludq	%ymm5, %ymm3, %ymm5
	vpsrlq	$32, %ymm5, %ymm5
	vpaddq	%ymm5, %ymm6, %ymm5
	vpsraq	$32, %ymm5, %ymm6
	vpxor	%xmm7, %xmm7, %xmm7
	vpblendd	$170, %ymm7, %ymm5, %ymm5
	vpbroadcastq	.LCPI0_2(%rip), %ymm7
	vpmuludq	%ymm7, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpsraq	$32, %ymm3, %ymm3
	vpmuldq	%ymm7, %ymm4, %ymm4
	vpaddq	%ymm6, %ymm4, %ymm4
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpaddq	.LCPI0_3(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsraq	$6, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$63, %ymm2, %ymm3
	vpsrlq	$62, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1889785611
.LCPI2_1:
	.quad	-1546188227
	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI2_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpblendd	$170, %ymm6, %ymm2, %ymm6
	vpbroadcastq	.LCPI2_1(%rip), %ymm7
	vpmullq	%ymm7, %ymm6, %ymm6
	vpaddq	%ymm4, %ymm6, %ymm4
	vpsraq	$32, %ymm4, %ymm4
	vpmuldq	%ymm7, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsraq	$6, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

