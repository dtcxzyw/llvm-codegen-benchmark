func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	andl	$1, %edi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
