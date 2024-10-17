func000000000000000a:                   # @func000000000000000a
	leaq	10(%rdx), %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
