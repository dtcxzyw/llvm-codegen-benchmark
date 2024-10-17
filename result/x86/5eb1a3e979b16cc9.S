func000000000000000c:                   # @func000000000000000c
	negq	%rdx
	andq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negq	%rdx
	andq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	andq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negq	%rdx
	andq	%rdi, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	retq
