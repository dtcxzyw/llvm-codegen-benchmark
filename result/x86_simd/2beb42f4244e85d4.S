func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vsubpd	%zmm1, %zmm0, %zmm0
	retq

func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vsubpd	%zmm1, %zmm0, %zmm0
	retq

func0000000000000003:
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vsubpd	%zmm1, %zmm0, %zmm0
	retq

