func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rdx
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rdx
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
