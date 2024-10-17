func00000000000000a4:                   # @func00000000000000a4
	andl	$1, %edx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$1, %edx
	addq	%rdi, %rdx
	addq	$103074, %rsi                   # imm = 0x192A2
	cmpq	%rsi, %rdx
	seta	%al
	retq
