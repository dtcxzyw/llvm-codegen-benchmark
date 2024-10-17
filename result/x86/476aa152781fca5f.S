func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm1) + xmm0
	retq
