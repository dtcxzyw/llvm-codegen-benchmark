func00000000000003a1:                   # @func00000000000003a1
	leaq	1(%rdx,%rdx), %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
