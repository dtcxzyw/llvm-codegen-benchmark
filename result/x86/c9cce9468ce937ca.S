func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
