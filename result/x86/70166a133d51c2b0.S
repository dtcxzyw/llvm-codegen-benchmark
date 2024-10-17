func0000000000000035:                   # @func0000000000000035
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	32768(%rax,%rdi), %rax
	retq
