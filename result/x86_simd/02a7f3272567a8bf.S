.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	%zmm2, %zmm1, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
