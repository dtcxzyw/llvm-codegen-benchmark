func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
