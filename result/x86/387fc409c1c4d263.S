func0000000000000041:                   # @func0000000000000041
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-11, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$8200, %rdx                     # imm = 0x2008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addq	$-3, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	addq	$3, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq
