func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-16, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
