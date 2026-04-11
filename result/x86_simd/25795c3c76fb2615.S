	.att_syntax
.LCPI0_0:
	.quad	-997805
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	136657
	.prefalign	4, .Lfunc_end1, nop
func000000000000007d:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	136657
	.prefalign	4, .Lfunc_end2, nop
func0000000000000075:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	666643
	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	27755575600
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	10
	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	448
	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	1000000000
	.prefalign	4, .Lfunc_end8, nop
func000000000000003c:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI9_0:
	.quad	1000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	8304
	.prefalign	4, .Lfunc_end10, nop
func0000000000000070:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	12
	.prefalign	4, .Lfunc_end11, nop
func000000000000003d:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.quad	-15137
	.prefalign	4, .Lfunc_end12, nop
func0000000000000015:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	2446
	.prefalign	4, .Lfunc_end13, nop
func0000000000000035:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

