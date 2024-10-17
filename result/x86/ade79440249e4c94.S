func00000000000001c4:                   # @func00000000000001c4
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addb	%dil, %dl
	cmpb	$2, %dl
	setb	%al
	retq
