.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vaddps	%ymm0, %ymm1, %ymm0
	retq

