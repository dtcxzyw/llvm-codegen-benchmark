.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000017:
	vpmovsxbd	.LCPI0_2(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm3, %ymm0
	retq

.LCPI1_0:
	.quad	1
func000000000000003f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$22, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-4611686018427387904
func0000000000000019:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	3
func0000000000000037:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$52, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

