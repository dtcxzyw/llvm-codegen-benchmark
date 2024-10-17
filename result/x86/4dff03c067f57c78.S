func0000000000000045:                   # @func0000000000000045
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	sarq	$3, %rax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	sarq	$3, %rax
	negq	%rax
	retq
