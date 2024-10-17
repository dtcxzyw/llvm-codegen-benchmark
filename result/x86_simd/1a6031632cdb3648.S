.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2ps	%ymm2, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vmovaps	%ymm1, %ymm0 {%k1}
	retq
