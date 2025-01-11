func0000000000000002:
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm0, %zmm0
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

