func0000000000000011:                   # @func0000000000000011
	shrl	$3, %edx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$5, %edx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	%edx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	%edx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$3, %edx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$5, %edx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
