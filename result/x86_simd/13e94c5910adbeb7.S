	.att_syntax
.LCPI0_0:
	.quad	4294967196
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	86400
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

