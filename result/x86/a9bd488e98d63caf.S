func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%edx, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm1
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm2, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	retq
