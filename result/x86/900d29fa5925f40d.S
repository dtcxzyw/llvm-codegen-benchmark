func0000000000000000:                   # @func0000000000000000
	addq	$1024, %rsi                     # imm = 0x400
	addq	%rdi, %rsi
	setb	%al
	retq
