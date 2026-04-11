	.att_syntax
.LCPI0_0:
	.quad	365
.LCPI0_1:
	.quad	-25550
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	24
.LCPI1_1:
	.quad	-24
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	12884901888
.LCPI2_1:
	.quad	4294967296
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

