func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	30(%rsi), %rax
	cmpq	$31, %rcx
	cmovlq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	12(%rsi), %rax
	cmpq	$13, %rcx
	cmovlq	%rdi, %rax
	retq
