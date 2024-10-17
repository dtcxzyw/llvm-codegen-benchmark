func0000000000000010:                   # @func0000000000000010
	incq	%rsi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	incq	%rsi
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incq	%rsi
	leaq	-5(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
