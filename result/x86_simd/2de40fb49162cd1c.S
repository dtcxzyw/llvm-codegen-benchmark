	.att_syntax
.LCPI0_0:
	.quad	6148914691236517205
.LCPI0_1:
	.quad	12
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	675924773
.LCPI1_1:
	.quad	-1125899907
.LCPI1_2:
	.quad	1000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsraq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm5
	vpmullq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmuldq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsraq	$18, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	6148914691236517205
.LCPI2_1:
	.quad	12
	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	6148914691236517205
.LCPI3_1:
	.quad	12
	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	6148914691236517205
.LCPI4_1:
	.quad	12
	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	6148914691236517205
.LCPI5_1:
	.quad	-24
	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	6148914691236517205
.LCPI6_1:
	.quad	12
	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	6148914691236517205
.LCPI7_1:
	.quad	12
	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	6148914691236517205
.LCPI8_1:
	.quad	24
	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq

