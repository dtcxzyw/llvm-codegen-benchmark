	.att_syntax
func0000000000000007:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$63, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$63, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$63, %ymm0, %ymm0
	retq

