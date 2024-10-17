func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	subq	$1, %rcx
	cmovaeq	%rcx, %rax
	retq
