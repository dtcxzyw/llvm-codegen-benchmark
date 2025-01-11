.LCPI0_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func000000000000000d:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovsxbd	.LCPI0_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4095
func0000000000000005:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$12, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	524280
func000000000000000f:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$19, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4194303
func0000000000000009:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$22, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1
func0000000000000007:
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	31
func000000000000000e:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpternlogq	$236, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

