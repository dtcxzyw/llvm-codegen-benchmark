func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpslld	$23, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000006b:                   # @func000000000000006b
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000069:                   # @func0000000000000069
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000002b:                   # @func000000000000002b
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
