	.att_syntax
func0000000000000004:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmsub231ps	%zmm1, %zmm1, %zmm2
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

