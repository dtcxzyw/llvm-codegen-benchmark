func0000000000000004:                   # @func0000000000000004
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
