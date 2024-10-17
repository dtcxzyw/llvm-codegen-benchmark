func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	imull	%esi, %esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq
func000000000000002f:                   # @func000000000000002f
	subl	%edx, %esi
	imull	%esi, %esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq
