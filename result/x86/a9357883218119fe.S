func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpb	$2, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$2, %dil
	setb	%al
	retq
