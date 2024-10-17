func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
