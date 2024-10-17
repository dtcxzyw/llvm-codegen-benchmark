func000000000000002a:                   # @func000000000000002a
	vaddss	%xmm2, %xmm0, %xmm2
	vcmpleps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
