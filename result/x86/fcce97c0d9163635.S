func0000000000000017:                   # @func0000000000000017
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$5, %rsi
	subq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	subq	%rsi, %rax
	retq
