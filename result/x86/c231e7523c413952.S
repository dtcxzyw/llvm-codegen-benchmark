func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	addl	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
