func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	sarq	$4, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	sarq	%rax
	retq
