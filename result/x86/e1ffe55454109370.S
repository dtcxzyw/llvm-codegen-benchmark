func000000000000002c:                   # @func000000000000002c
	shrq	%rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	shrq	$2, %rdx
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	$2001, %rsi                     # imm = 0x7D1
	setge	%al
	andb	%cl, %al
	retq
