func0000000000000034:                   # @func0000000000000034
	shrq	%rsi
	andl	$15, %edi
	addq	%rsi, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$12, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	setne	%al
	retq
