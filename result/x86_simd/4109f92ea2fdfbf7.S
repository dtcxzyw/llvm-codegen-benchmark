func0000000000000001:
	vpmovsxwd	%xmm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovsxwd	%xmm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

