func0000000000000004:                   # @func0000000000000004
	addl	$16, %edx
	cmpq	%rsi, %rdi
	cmovael	%edx, %edi
	movslq	%edi, %rax
	retq
