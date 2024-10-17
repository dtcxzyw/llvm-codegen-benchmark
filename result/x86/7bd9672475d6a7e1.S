func0000000000000024:                   # @func0000000000000024
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq
