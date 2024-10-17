func0000000000000004:                   # @func0000000000000004
	vcmpnltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
func0000000000000002:                   # @func0000000000000002
	vcmpnltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
func000000000000000c:                   # @func000000000000000c
	vcmpnleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
