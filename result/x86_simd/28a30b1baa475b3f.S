	.att_syntax
.LCPI0_0:
	.quad	2147483648
.LCPI0_1:
	.quad	2145386496
func0000000000000000:
	vpsllq	$21, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

