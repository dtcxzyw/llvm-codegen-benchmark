.LCPI0_0:
	.long	0x40000000                      # float 2
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1   # xmm1 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
