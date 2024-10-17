func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dil
	shlq	$53, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %dil
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
