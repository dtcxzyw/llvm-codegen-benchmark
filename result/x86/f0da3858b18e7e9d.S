func0000000000000000:                   # @func0000000000000000
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	144(%rdi,%rdx), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
