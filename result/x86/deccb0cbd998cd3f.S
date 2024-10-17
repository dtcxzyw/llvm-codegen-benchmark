func0000000000000042:                   # @func0000000000000042
	vaddss	%xmm0, %xmm2, %xmm2
	vcmpltps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	vaddss	%xmm2, %xmm0, %xmm2
	vcmpleps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
