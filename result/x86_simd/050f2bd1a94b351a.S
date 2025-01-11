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
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000017:
	vpmovsxbd	.LCPI0_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

func000000000000003f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$35, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000003b:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$41, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI3_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000037:
	vpmovsxbd	.LCPI3_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

.LCPI4_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI4_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000001f:
	vpmovsxbd	.LCPI4_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

.LCPI5_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI5_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000012:
	vpmovsxbd	.LCPI5_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

