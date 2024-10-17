func0000000000000040:                   # @func0000000000000040
	andl	$7, %edx
	subq	%rdx, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movl	%edx, %eax
	subq	%rax, %rdi
	leaq	-1(%rdi,%rsi), %rax
	retq
