func0000000000000010:                   # @func0000000000000010
	addq	$16777215, %rdx                 # imm = 0xFFFFFF
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
