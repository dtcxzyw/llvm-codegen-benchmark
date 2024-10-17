func0000000000000001:                   # @func0000000000000001
	shlq	$49, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$20, %esi
	cmpl	$4, %esi
	setne	%al
	andb	%dil, %al
	retq
