	.att_syntax
.LCPI0_0:
	.quad	-2
.LCPI0_1:
	.quad	-4366375858499063011
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$96, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

