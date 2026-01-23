	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vfmadd213pd	%zmm0, %zmm1, %zmm3
	vfmadd213pd	%zmm0, %zmm4, %zmm1
	vmovapd	%zmm3, %zmm0
	retq

