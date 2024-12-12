func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm2, %zmm0, %zmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordps	%zmm3, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm2, %zmm0, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm2, %zmm0, %zmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm1, %zmm3, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm2, %zmm0, %zmm0
	retq
