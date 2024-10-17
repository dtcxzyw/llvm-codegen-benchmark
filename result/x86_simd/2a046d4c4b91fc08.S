.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	%zmm2, %zmm1, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	knotw	%k0, %k1
	vminps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq
