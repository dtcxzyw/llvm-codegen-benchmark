func0000000000000142:
	vaddss	%xmm0, %xmm1, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

