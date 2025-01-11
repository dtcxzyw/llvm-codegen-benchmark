func0000000000000018:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001c:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000016:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000014:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

