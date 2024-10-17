.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm2, %zmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k1
	vsubps	%zmm1, %zmm2, %zmm0
	vmovaps	%zmm2, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	vsubps	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm2, %zmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm0, %zmm1, %k1
	vsubps	%zmm1, %zmm2, %zmm0
	vmovaps	%zmm2, %zmm0 {%k1}
	retq
