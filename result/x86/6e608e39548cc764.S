func000000000000000a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

