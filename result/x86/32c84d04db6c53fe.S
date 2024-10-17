func0000000000000000:                   # @func0000000000000000
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
