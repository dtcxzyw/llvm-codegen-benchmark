.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
.LCPI0_1:
	.quad	0x3fb0000000000000              # double 0.0625
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1]
	vmulpd	%zmm0, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [6.25E-2,6.25E-2,6.25E-2,6.25E-2,6.25E-2,6.25E-2,6.25E-2,6.25E-2]
	vmulpd	%zmm1, %zmm0, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmulpd	%zmm1, %zmm2, %zmm1 {%k1} {z}
	retq
