func0000000000000004:                   # @func0000000000000004
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi                     # imm = 0x1000
	setae	%al
	retq
