func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
