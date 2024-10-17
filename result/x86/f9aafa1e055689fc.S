func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$120, %eax
	orq	%rdi, %rax
	orq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-256, %rax
	orq	%rdi, %rax
	orq	$4, %rax
	retq
