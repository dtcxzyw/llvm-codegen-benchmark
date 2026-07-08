	.att_syntax
.LCPI0_0:
	.quad	-6148914691236517205
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	vpsrlq	$4, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	481036337
.LCPI1_1:
	.quad	-549755814
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI1_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpblendd	$170, %ymm6, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm6
	vpmullq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpmuldq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsrlq	$7, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

