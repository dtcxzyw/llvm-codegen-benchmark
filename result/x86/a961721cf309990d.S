func000000000000000f:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	retq

