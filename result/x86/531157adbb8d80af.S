func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
