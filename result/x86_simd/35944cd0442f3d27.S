	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm0, %zmm0
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

