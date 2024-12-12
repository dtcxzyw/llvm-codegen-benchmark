func0000000000000561:                   # @func0000000000000561
	leaq	-1(%rdx), %rax
	shrq	$63, %rax
	leaq	-1(%rdx,%rax), %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
