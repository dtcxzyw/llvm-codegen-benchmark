func00000000000001a1:                   # @func00000000000001a1
	orq	$1, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
