func0000000000000022:                   # @func0000000000000022
	decl	%edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq
