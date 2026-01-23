	.att_syntax
.LCPI0_0:
	.quad	-281470681755648
.LCPI0_1:
	.quad	8192
func0000000000000007:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4194304
.LCPI1_1:
	.quad	2236418
func0000000000000006:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

