func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	orq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	orq	%rdx, %rdi
	orq	%rcx, %rax
	shldq	$20, %rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	orq	%rcx, %rax
	retq
