func0000000000000031:                   # @func0000000000000031
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-4, %rdx
	shrq	$12, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
