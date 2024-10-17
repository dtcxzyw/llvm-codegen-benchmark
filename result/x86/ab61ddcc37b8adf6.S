func000000000000000c:                   # @func000000000000000c
	cmpb	$-91, %sil
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$26, %sil
	sete	%al
	xorb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$29, %sil
	setae	%al
	xorb	%dil, %al
	retq
