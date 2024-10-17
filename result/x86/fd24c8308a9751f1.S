func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
