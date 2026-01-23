	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000000:
	vpternlogq	$186, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-6
.LCPI1_1:
	.quad	1
func0000000000000001:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$234, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

