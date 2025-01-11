func000000000000000f:
	vpandn	%ymm1, %ymm2, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000d:
	vpandn	%ymm1, %ymm2, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpandn	%ymm1, %ymm2, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

