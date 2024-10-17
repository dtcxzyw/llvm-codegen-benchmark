func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	retq
