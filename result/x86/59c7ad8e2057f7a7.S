func000000000000011a:                   # @func000000000000011a
	movq	%rdi, %rax
	retq
func000000000000013a:                   # @func000000000000013a
	subq	%rdx, %rsi
	addq	%rsi, %rdi
	shrq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
