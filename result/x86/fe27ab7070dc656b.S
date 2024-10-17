func0000000000000034:                   # @func0000000000000034
	shrl	$16, %esi
	andl	$15, %esi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$12, %rsi
	movl	%esi, %eax
	shrq	$12, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
