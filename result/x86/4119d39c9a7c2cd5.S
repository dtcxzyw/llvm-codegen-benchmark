func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	retq
