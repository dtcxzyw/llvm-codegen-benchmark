func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm1, %zmm4 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm1, %zmm4 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vcmpltpd	%zmm3, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

