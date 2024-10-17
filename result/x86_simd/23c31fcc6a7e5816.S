func0000000000000040:                   # @func0000000000000040
	vpmovqd	%ymm2, %xmm2
	vpslld	$2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000c0:                   # @func00000000000000c0
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000007d:                   # @func000000000000007d
	vpmovqd	%ymm2, %xmm2
	vpslld	$2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpmovqd	%ymm2, %xmm2
	vpslld	$3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
