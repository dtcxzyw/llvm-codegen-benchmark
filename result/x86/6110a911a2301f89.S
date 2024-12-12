func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	orl	%edi, %eax
	bswapl	%esi
	addl	%esi, %eax
	bswapl	%eax
	retq
