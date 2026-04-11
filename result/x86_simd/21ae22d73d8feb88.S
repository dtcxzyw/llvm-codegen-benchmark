	.att_syntax
.LCPI0_0:
	.quad	164703072086692425
.LCPI0_1:
	.quad	56
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1024
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	11
.LCPI2_1:
	.quad	5871781006564002453
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	16384
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

