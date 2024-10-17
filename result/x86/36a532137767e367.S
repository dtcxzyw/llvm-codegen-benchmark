func0000000000000021:                   # @func0000000000000021
	shrq	$4, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$2, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
