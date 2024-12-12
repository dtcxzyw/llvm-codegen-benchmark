func0000000000000037:                   # @func0000000000000037
	addq	%rdx, %rsi
	movl	$31, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	23(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	14(%rdi), %rax
	retq
