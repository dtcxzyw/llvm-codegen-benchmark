func00000000000006e1:                   # @func00000000000006e1
	incq	%rdx
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	incq	%rdx
	shrq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
