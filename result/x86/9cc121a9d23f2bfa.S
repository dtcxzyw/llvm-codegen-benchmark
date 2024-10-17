func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	sarq	%rsi
	sarq	%rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	retq
