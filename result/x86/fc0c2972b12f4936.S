func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	andl	$248, %edx
	imulq	%rsi, %rax
	subq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-8, %rdx
	imulq	%rsi, %rax
	subq	%rdx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rax
	subq	%rcx, %rax
	retq
