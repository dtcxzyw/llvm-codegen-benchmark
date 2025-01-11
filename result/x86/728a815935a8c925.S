func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm3, %xmm2
	vfmadd231ss	%xmm0, %xmm3, %xmm2
	vaddss	%xmm3, %xmm2, %xmm0
	retq

