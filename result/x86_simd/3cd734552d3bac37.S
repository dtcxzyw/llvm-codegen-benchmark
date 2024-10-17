func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpslld	$20, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000006b:                   # @func000000000000006b
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000002b:                   # @func000000000000002b
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpslld	$16, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000007b:                   # @func000000000000007b
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
