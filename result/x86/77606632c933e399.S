func0000000000000038:                   # @func0000000000000038
	cmpb	$1, %sil
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$26, %sil
	setne	%cl
	cmpb	$26, %dil
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$1, %sil
	sete	%cl
	cmpb	$1, %dil
	sete	%al
	xorb	%cl, %al
	retq
