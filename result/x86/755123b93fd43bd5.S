func00000000000000a4:                   # @func00000000000000a4
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
