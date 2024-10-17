func00000000000000b1:                   # @func00000000000000b1
	shrq	$3, %rdx
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
