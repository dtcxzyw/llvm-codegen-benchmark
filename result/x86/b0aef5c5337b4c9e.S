func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-11, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$8200, %rdx                     # imm = 0x2008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	$-3, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
