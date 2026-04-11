	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	135
	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$33, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	135
	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$33, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	276070401
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$36, %ymm0, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	276856834
	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$36, %ymm0, %ymm0
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

