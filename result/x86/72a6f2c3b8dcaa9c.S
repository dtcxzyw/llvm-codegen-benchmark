func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	sarq	%rsi
	cqto
	idivq	%rsi
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	sarq	$32, %rsi
	cqto
	idivq	%rsi
	retq
