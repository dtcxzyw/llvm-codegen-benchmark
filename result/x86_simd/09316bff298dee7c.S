func000000000000002e:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$20, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
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
func000000000000000f:
	vpmovzxwq	%xmm2, %ymm2
	vpmovsxbd	.LCPI1_1(%rip), %ymm3
	vpermi2d	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq

