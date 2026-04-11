	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4611686018427387903
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpmullq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	17179869183
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	131071
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	9223372036854775806
	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	17179869183
	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpmullq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

