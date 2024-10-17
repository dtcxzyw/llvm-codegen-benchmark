func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	subq	%rax, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	subq	%rax, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
