func0000000000000001:                   # @func0000000000000001
	vcvtudq2pd	%ymm2, %zmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq
func0000000000000011:                   # @func0000000000000011
	vcvtdq2pd	%ymm2, %zmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq
