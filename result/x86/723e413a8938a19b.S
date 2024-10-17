func00000000000000b1:                   # @func00000000000000b1
	sarq	$2, %rdx
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	sarq	$3, %rdx
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
