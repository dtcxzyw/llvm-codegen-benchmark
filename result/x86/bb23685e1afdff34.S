func0000000000000020:                   # @func0000000000000020
	leaq	15(,%rdx,8), %rcx
	leaq	30(,%rdx,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	15(,%rdx,8), %rcx
	leaq	30(,%rdx,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
