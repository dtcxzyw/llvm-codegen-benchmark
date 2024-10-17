func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	andl	$8, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	movzwl	%dx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
