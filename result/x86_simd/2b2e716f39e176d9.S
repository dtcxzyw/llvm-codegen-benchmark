.LCPI0_0:
	.quad	0x4024000000000000
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vmovapd	%zmm3, %zmm0
	vsubpd	%zmm1, %zmm4, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vsubpd	%zmm2, %zmm4, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq

