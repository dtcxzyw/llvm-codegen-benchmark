.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000000a:
	vpmovsxbd	.LCPI0_1(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpsrlq	$11, %ymm2, %ymm0
	retq

func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	retq

