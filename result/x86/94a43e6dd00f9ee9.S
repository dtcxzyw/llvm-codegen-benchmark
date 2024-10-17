func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	andnq	%rsi, %rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	andnq	%rsi, %rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	andnq	%rsi, %rdi, %rax
	setne	%al
	retq
