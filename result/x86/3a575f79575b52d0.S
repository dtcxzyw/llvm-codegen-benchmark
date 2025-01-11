func000000000000002f:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	retq

