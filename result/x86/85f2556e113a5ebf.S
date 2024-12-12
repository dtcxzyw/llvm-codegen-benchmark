func0000000000000000:                   # @func0000000000000000
	leaq	(,%rsi,8), %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rsi
	addq	%rdi, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	retq
