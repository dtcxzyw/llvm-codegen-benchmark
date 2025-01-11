func0000000000000006:
	vpmovsxwd	%xmm2, %ymm2
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

