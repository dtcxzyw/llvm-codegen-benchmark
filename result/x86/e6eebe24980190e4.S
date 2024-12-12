func0000000000000904:                   # @func0000000000000904
	addq	$-5, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000901:                   # @func0000000000000901
	addq	$-5, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000888:                   # @func0000000000000888
	addq	$-384, %rdx                     # imm = 0xFE80
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
