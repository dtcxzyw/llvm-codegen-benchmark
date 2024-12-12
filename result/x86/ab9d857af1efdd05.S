func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq
