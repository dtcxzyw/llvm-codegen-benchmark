func0000000000000048:
	vcmpltps	%zmm0, %zmm1, %k0
	vminps	%zmm0, %zmm1, %zmm0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000084:
	vcmpltps	%zmm1, %zmm0, %k0
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vcmpltps	%zmm1, %zmm0, %k0
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

