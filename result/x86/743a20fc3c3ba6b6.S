func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	decq	%rsi
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	cmpq	$1073741823, %rsi               # imm = 0x3FFFFFFF
	setb	%al
	retq
