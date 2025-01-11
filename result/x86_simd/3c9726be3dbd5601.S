func0000000000000002:
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000008:
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000000a:
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

