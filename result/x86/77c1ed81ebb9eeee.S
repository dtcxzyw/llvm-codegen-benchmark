func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vmovd	%xmm2, %eax
	retq

