func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
