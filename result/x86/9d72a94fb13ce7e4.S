func0000000000000002:                   # @func0000000000000002
	andb	$62, %dil
	xorl	%eax, %eax
	cmpb	$60, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq
