func0000000000000008:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001b:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001e:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001c:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

