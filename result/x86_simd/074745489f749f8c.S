	.att_syntax
.LCPI0_0:
	.quad	2147483647
.LCPI0_1:
	.quad	15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4611686018427387902
.LCPI2_1:
	.quad	23
	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-8
.LCPI3_1:
	.quad	20
	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-8
.LCPI4_1:
	.quad	32
	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-2
.LCPI5_1:
	.quad	114
	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	8589934584
.LCPI6_1:
	.quad	8192
	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	-8
.LCPI7_1:
	.quad	135
	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

