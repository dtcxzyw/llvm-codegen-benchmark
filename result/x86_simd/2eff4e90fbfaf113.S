.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI0_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vmovapd	%zmm3, %zmm0
	vdivpd	%zmm1, %zmm5, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vdivpd	%zmm2, %zmm4, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq
