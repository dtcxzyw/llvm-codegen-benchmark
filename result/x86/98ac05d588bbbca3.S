func0000000000000000:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm2, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

