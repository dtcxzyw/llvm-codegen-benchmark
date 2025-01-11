.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vaddpd	%zmm3, %zmm1, %zmm0
	vaddpd	%zmm3, %zmm2, %zmm1
	retq

