func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm3, %xmm0, %xmm0 {%k1}
	retq

