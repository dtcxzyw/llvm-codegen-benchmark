func000000000000012b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

