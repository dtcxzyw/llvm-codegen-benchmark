func0000000000000001:                   # @func0000000000000001
	andnq	%rdi, %rsi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andnq	%rdi, %rsi, %rax
	setne	%al
	retq
