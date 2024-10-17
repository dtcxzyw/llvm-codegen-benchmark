func00000000000000a4:                   # @func00000000000000a4
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rsi,%rcx,8), %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rdx
	movq	%rdx, %rcx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	cmovbq	%rcx, %rax
	retq
