func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$32, %rax
	retq
