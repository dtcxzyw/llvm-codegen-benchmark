func0000000000000008:                   # @func0000000000000008
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
