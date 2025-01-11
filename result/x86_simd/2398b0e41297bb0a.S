.LCPI0_0:
	.quad	1023
func000000000000001f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$15, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000000b:
	vpmovsxbd	.LCPI1_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI2_1:
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
	.byte	255
	.byte	0
	.byte	0
.LCPI2_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
.LCPI2_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func000000000000000f:
	vpmovsxbd	.LCPI2_2(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpternlogq	$236, .LCPI2_3(%rip){1to4}, %ymm3, %ymm0
	retq

.LCPI3_0:
	.quad	4611404543450677248
func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

