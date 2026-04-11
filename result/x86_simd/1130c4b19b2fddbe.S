	.att_syntax
.LCPI0_0:
	.quad	-32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-32
	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	16
	.prefalign	4, .Lfunc_end2, nop
func000000000000007a:
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	48
	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	64
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

