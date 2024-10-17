.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vsubpd	%zmm2, %zmm3, %zmm2
	vsubpd	%zmm1, %zmm3, %zmm0
	vmovapd	%zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm3, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
