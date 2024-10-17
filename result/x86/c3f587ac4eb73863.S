func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzbl	%ah, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
