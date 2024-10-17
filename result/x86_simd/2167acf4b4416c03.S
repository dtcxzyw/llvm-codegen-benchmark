.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm4, %zmm3, %zmm5
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmulpd	%zmm4, %zmm2, %zmm3
	vmovapd	%zmm2, %zmm3 {%k1}
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq
