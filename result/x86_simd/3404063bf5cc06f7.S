func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcvtpd2ps	%zmm2, %ymm0
	vcvtpd2ps	%zmm3, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcvtpd2ps	%zmm2, %ymm0
	vcvtpd2ps	%zmm3, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm0, %zmm0
	vcmpleps	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

