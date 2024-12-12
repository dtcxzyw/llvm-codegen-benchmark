func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
