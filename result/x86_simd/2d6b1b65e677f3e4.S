.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvtuqq2ps	%ymm2, %xmm0
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vzeroupper
	retq
