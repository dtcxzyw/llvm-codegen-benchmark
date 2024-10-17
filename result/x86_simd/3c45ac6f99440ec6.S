.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vmovaps	%zmm2, %zmm1 {%k1}
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd231ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm2) + zmm0
	retq
