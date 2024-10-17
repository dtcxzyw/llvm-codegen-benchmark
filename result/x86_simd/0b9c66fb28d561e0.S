func0000000000000002:                   # @func0000000000000002
	vcvtpd2ps	%zmm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vcvtpd2ps	%zmm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
