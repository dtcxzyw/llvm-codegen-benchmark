func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	31
func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpxord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

