	.att_syntax
.LCPI0_0:
	.quad	-64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775744
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-64
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

