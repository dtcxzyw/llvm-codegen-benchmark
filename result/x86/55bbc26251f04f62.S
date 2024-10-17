func0000000000000005:                   # @func0000000000000005
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
