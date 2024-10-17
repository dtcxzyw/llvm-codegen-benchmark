func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	movzwl	%dx, %ecx
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	andl	$63, %edx
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq
