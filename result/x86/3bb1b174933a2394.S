func0000000000000001:                   # @func0000000000000001
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
