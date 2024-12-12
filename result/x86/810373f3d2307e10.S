func0000000000000164:                   # @func0000000000000164
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	16(%rdx,%rax), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
func00000000000001f4:                   # @func00000000000001f4
	imulq	$184, %rdi, %rax
	leaq	184(%rdx,%rax), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	(%rdi,%rdi,4), %rax
	leaq	24(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
