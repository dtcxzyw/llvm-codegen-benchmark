	.att_syntax
.LCPI0_0:
	.quad	5840696475078001361
func0000000000000000:
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vprolq	$32, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8387220255154660723
func0000000000000001:
	vpternlogq	$150, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

