.LCPI0_0:
	.quad	666643
.LCPI0_1:
	.quad	31
func0000000000000015:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	19
.LCPI1_1:
	.quad	7
func0000000000000031:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$48, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	6
.LCPI2_1:
	.quad	4222124902318095
func000000000000003d:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

