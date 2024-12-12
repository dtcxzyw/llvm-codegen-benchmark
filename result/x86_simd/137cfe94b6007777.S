.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0xbe80000000000000              # double -1.1920928955078125E-7
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [-1.1920928955078125E-7,-1.1920928955078125E-7,-1.1920928955078125E-7,-1.1920928955078125E-7,-1.1920928955078125E-7,-1.1920928955078125E-7,-1.1920928955078125E-7,-1.1920928955078125E-7]
	vmovapd	%zmm5, %zmm6
	vxorpd	%zmm2, %zmm4, %zmm6 {%k2}
	vxorpd	%zmm2, %zmm3, %zmm5 {%k1}
	vmulpd	%zmm5, %zmm0, %zmm0
	vmulpd	%zmm6, %zmm1, %zmm1
	retq
