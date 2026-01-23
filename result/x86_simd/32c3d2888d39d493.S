	.att_syntax
.LCPI0_0:
	.quad	4222124902318095
.LCPI0_1:
	.quad	1080863974993432320
.LCPI0_2:
	.quad	3472339291344613424
func0000000000000003:
	vpsrlq	$4, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

