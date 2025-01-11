func0000000000000361:
	orq	$1, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

