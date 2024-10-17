func000000000000012a:                   # @func000000000000012a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
