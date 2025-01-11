func0000000000000002:
	vcmpltps	%zmm0, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

func0000000000000004:
	vcmpltps	%zmm2, %zmm0, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

