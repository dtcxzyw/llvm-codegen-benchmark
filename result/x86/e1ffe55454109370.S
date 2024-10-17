func000000000000001c:                   # @func000000000000001c
	shrq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	$2001, %rsi                     # imm = 0x7D1
	setge	%al
	andb	%cl, %al
	retq
