func0000000000000018:                   # @func0000000000000018
	cmpb	$1, %dl
	setne	%al
	orl	%esi, %edi
	xorb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$17, %dl
	sete	%al
	orl	%esi, %edi
	xorb	%dil, %al
	retq
