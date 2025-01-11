func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm2, %zmm0
	retq

func0000000000000001:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm2, %zmm0
	retq

