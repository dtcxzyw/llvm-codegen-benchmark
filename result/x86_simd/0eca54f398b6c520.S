func000000000000001b:
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000005a:
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

