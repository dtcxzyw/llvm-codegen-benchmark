.LCPI0_0:
	.long	1
func000000000000000f:
	vpsrld	$20, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$49, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000000e:
	vpsrld	$18, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$40, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpsrld	$11, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpsrld	$16, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

