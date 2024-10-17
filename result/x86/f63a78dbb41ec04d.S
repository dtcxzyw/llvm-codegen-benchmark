func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000059:                   # @func0000000000000059
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
