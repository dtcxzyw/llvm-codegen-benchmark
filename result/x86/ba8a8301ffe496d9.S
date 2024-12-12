func000000000000000c:                   # @func000000000000000c
	leaq	24(%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
