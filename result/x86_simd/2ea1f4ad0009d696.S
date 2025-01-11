func000000000000003b:
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnltpd	%zmm0, %zmm2, %k1
	vcmpnltpd	%zmm1, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000003d:
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000022:
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000004a:
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000035:
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000053:
	vcmpnlepd	%zmm2, %zmm4, %k0
	vcmpnlepd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000033:
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000aa:
	vcmplepd	%zmm2, %zmm4, %k0
	vcmplepd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

