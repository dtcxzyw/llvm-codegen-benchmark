	.att_syntax
.LCPI0_0:
	.quad	12
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	12
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-5435081209227447693
	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-10033
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	216
	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	216
	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

