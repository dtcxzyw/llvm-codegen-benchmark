func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	negq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movl	$32, %eax
	subq	%rsi, %rax
	retq
