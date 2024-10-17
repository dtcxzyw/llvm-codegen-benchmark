func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
