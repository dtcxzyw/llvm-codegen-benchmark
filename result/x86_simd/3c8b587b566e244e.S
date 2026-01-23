	.att_syntax
.LCPI0_0:
	.quad	-32768
func0000000000000001:
	vpternlogq	$228, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1073741824
.LCPI1_1:
	.quad	-542721
func0000000000000000:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

