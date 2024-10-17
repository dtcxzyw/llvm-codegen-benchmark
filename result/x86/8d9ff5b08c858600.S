func00000000000002a1:                   # @func00000000000002a1
	leaq	-1(%rdx), %rax
	shrq	$63, %rax
	leaq	-1(%rdx,%rax), %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
