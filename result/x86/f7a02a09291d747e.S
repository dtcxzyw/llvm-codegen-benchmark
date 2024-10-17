func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$4, %rax
	cmpq	$170, %rdi
	cmovbq	%rdi, %rax
	retq
