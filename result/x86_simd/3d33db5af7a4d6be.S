.LCPI0_0:
	.quad	-245761
.LCPI0_1:
	.quad	16384
func000000000000000f:
	vpsllq	$15, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.quad	9
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000b:
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-281470681747456
.LCPI2_1:
	.quad	4095
func000000000000000e:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	7
.LCPI3_1:
	.quad	8
func0000000000000003:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI4_1:
	.quad	-9223372036854775808
.LCPI4_2:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000002:
	vpmovsxbd	.LCPI4_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vporq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	-288230376151711744
.LCPI5_1:
	.quad	1
func0000000000000009:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	4294967291
.LCPI6_1:
	.quad	4
func0000000000000001:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpternlogq	$254, .LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	-8
.LCPI7_1:
	.quad	2
func000000000000000d:
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpternlogq	$254, .LCPI7_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	-541
.LCPI8_1:
	.quad	512
func000000000000000c:
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI8_1(%rip){1to4}, %ymm1, %ymm0
	retq

