func00000000000002e1:                   # @func00000000000002e1
	sarq	$5, %rsi
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$16, %rsi
	subq	%rdi, %rsi
	addq	$1087, %rsi                     # imm = 0x43F
	cmpq	$2047, %rsi                     # imm = 0x7FF
	setae	%al
	retq
