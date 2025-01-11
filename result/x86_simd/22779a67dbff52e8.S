func0000000000000000:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vpxor	%xmm4, %xmm4, %xmm4
	vmulpd	%zmm4, %zmm3, %zmm5
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmulpd	%zmm4, %zmm2, %zmm3
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm0, %zmm3, %zmm0
	vaddpd	%zmm1, %zmm5, %zmm1
	retq

