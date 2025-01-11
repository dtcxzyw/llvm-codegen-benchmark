func00000000000000fa:
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000050:
	vpslld	$6, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func00000000000000f8:
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func00000000000000f0:
	vpslld	$18, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpslld	$18, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func00000000000000c0:
	vpslld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

