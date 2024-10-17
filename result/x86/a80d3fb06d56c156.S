func000000000000000e:                   # @func000000000000000e
	andl	$63, %esi
	cmovnel	%edi, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq
