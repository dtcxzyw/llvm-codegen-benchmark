func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
