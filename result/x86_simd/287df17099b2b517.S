.LCPI0_0:
	.quad	16777184
.LCPI0_1:
	.quad	1610612736
func0000000000000003:
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	251658240
.LCPI1_1:
	.quad	-8589934592
func0000000000000009:
	vpsllq	$24, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	14
.LCPI2_1:
	.quad	1
func0000000000000001:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1095216660480
.LCPI3_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI3_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI3_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000008:
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_3(%rip){1to4}, %ymm1, %ymm0
	retq

