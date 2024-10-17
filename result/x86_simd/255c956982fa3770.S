.LCPI0_0:
	.quad	0x3fe3c6ef372fe950              # double 0.6180339887498949
.LCPI0_1:
	.quad	0x3fd8722191a02d60              # double 0.3819660112501051
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm5   # zmm5 = [6.180339887498949E-1,6.180339887498949E-1,6.180339887498949E-1,6.180339887498949E-1,6.180339887498949E-1,6.180339887498949E-1,6.180339887498949E-1,6.180339887498949E-1]
	vmulpd	%zmm5, %zmm1, %zmm0
	vmulpd	%zmm5, %zmm2, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [3.819660112501051E-1,3.819660112501051E-1,3.819660112501051E-1,3.819660112501051E-1,3.819660112501051E-1,3.819660112501051E-1,3.819660112501051E-1,3.819660112501051E-1]
	vfmadd231pd	%zmm4, %zmm6, %zmm5     # zmm5 = (zmm6 * zmm4) + zmm5
	vfmadd231pd	%zmm6, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm6) + zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm5 {%k1}
	vmovapd	%zmm5, %zmm1
	retq
