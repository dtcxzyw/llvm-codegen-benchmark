.LCPI0_0:
	.quad	2459565876494606882
.LCPI0_1:
	.quad	-3689348814741910324
func0000000000000004:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$2, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000007:
	vpsllq	$24, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpternlogd	$168, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	67553994426286080
.LCPI2_1:
	.quad	1080880403494997760
func000000000000001f:
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$4, %ymm1, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

