func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
