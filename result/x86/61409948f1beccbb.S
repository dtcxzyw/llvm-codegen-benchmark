func0000000000000011:                   # @func0000000000000011
	shrl	$3, %edx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$6, %edx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%edx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
