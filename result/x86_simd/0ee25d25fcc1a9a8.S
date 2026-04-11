	.att_syntax
.LCPI0_0:
	.quad	1431655766
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1085102592571150095
.LCPI1_1:
	.quad	72340172838076673
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	6908486506036322271
.LCPI2_1:
	.quad	814605021516865831
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

