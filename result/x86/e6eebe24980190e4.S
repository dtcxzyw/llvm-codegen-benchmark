func0000000000000284:                   # @func0000000000000284
	addq	$-5, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000281:                   # @func0000000000000281
	addq	$-5, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000248:                   # @func0000000000000248
	addq	$-384, %rdx                     # imm = 0xFE80
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
