func0000000000000001:
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

func0000000000000000:
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

