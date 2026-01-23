	.att_syntax
func00000000000000ca:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vcmplepd	%zmm3, %zmm1, %k2
	vcmplepd	%zmm4, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	kandnw	%k1, %k0, %k1
	kandw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000022:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	vcmpltpd	%zmm4, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	kandnw	%k1, %k0, %k1
	kandw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000bd:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpnltpd	%zmm1, %zmm3, %k1
	vcmpnltpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpnltpd	%zmm3, %zmm1, %k2
	vcmpnltpd	%zmm4, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	kandnw	%k1, %k0, %k1
	kandw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	vcmpltpd	%zmm4, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	kandnw	%k1, %k0, %k1
	kandw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpltpd	%zmm1, %zmm3, %k2
	vcmpltpd	%zmm2, %zmm4, %k3
	kunpckbw	%k2, %k3, %k2
	kandnw	%k1, %k0, %k1
	kandw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000004c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vcmplepd	%zmm1, %zmm3, %k2
	vcmplepd	%zmm2, %zmm4, %k3
	kunpckbw	%k2, %k3, %k2
	kandnw	%k1, %k0, %k1
	kandw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vcmplepd	%zmm3, %zmm1, %k2
	vcmplepd	%zmm4, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	kandnw	%k1, %k0, %k1
	kandw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000b3:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpnltpd	%zmm1, %zmm3, %k1
	vcmpnltpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpnlepd	%zmm1, %zmm3, %k2
	vcmpnlepd	%zmm2, %zmm4, %k3
	kunpckbw	%k2, %k3, %k2
	kandnw	%k1, %k0, %k1
	kandw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000d5:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpnltpd	%zmm3, %zmm1, %k1
	vcmpnltpd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpnlepd	%zmm3, %zmm1, %k2
	vcmpnlepd	%zmm4, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	kandnw	%k1, %k0, %k1
	kandw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

