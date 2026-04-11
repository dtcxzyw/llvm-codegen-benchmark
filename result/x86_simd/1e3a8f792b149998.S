	.att_syntax
.LCPI0_0:
	.quad	-3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029254386353067
.LCPI1_1:
	.quad	-8074031068348522755
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpsrlq	$1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	24
	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vpsrlq	$1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	30
.LCPI3_1:
	.quad	-30
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	30
.LCPI4_1:
	.quad	-30
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

