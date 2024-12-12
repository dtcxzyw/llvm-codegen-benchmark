func0000000000000113:                   # @func0000000000000113
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	addq	%rdx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	addq	$40, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	addq	$8, %rax
	retq
