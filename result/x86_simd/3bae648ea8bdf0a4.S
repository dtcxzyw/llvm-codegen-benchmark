.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	kshiftrw	$8, %k2, %k3
	vmovapd	%zmm3, %zmm3 {%k3} {z}
	vmovapd	%zmm2, %zmm0 {%k2} {z}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm3, %zmm1 {%k1}
	retq
