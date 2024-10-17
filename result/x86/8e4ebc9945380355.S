func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	retq
