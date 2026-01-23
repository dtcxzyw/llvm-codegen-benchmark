	.att_syntax
func0000000000000020:
	vpmovdw	%ymm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000035:
	vpmovdw	%ymm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovdw	%ymm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000015:
	vpmovdw	%ymm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

