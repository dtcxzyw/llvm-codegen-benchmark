.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm0, %zmm1, %zmm3
	vxorpd	%zmm0, %zmm2, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vcvtpd2ps	%zmm3, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	retq
