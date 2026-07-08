	.att_syntax
.LCPI0_0:
	.quad	1442884439
.LCPI0_1:
	.quad	-1420427093
.LCPI0_2:
	.quad	306
.LCPI0_3:
	.quad	5
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsraq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsraq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpblendd	$170, %ymm4, %ymm0, %ymm4
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmullq	%ymm5, %ymm4, %ymm4
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpmuldq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpsraq	$11, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-6640827866535438576
.LCPI1_1:
	.quad	-4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpsrlq	$4, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-7905747460161236400
.LCPI2_1:
	.quad	-12
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

