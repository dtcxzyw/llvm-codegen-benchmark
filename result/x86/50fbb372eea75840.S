func0000000000000081:                   # @func0000000000000081
	addq	$64, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$65, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$65, %rdx
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	$-128, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
