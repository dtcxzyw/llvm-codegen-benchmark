func0000000000000000:                   # @func0000000000000000
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vmovd	%xmm0, %eax
	shrl	%eax
	retq
