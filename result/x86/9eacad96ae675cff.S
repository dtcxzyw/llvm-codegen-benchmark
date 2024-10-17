func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
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
