func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$6, %dil
	setb	%al
	retq
