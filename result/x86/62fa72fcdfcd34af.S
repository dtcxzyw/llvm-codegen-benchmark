func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
