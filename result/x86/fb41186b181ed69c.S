func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovaeq	%rdi, %rax
	retq
