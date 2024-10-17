func0000000000000001:                   # @func0000000000000001
	andq	%rsi, %rdi
	movq	$-17, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andq	%rsi, %rdi
	movq	$-16, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
