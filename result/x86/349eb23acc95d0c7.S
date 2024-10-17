func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
