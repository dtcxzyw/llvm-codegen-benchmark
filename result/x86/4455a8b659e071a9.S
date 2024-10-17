func0000000000000014:                   # @func0000000000000014
	tzcntq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	tzcntq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
