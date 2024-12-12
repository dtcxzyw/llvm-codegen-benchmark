func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdi
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	retq
