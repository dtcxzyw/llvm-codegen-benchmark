.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vaddps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
