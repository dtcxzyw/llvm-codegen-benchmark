func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$3, %rdi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq
