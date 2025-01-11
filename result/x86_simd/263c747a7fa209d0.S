func0000000000000002:
	vminps	%zmm1, %zmm0, %zmm2
	vmaxps	%zmm0, %zmm1, %zmm0
	vdivps	%zmm0, %zmm2, %zmm0
	retq

func000000000000000c:
	vcmpleps	%zmm0, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm2 {%k1}
	vmovaps	%zmm1, %zmm0 {%k1}
	vdivps	%zmm0, %zmm2, %zmm0
	retq

func0000000000000003:
	vcmpnleps	%zmm1, %zmm0, %k1
	vblendmps	%zmm0, %zmm1, %zmm2 {%k1}
	vmovaps	%zmm1, %zmm0 {%k1}
	vdivps	%zmm0, %zmm2, %zmm0
	retq

