func0000000000000012:
	vpaddd	%xmm0, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$33, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddd	%xmm0, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$33, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	36
func000000000000001f:
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	24
func0000000000000007:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	24
func0000000000000003:
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	12
func000000000000000b:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	40
func000000000000000f:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

