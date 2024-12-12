func0000000000000021:                   # @func0000000000000021
	vcvtdq2pd	%ymm0, %zmm2
	vptestmd	%ymm0, %ymm0, %k1
	vdivpd	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtudq2pd	%ymm0, %zmm2
	vptestmd	%ymm0, %ymm0, %k1
	vdivpd	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq
