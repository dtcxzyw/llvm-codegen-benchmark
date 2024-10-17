func0000000000000012:                   # @func0000000000000012
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
