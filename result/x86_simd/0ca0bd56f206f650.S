	.att_syntax
.LCPI0_0:
	.quad	4
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2097151
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpsllq	$22, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4611686018427387904
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	16384
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	524286
	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm2, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

