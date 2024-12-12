func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpb	$68, %dil
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpb	$2, %dil
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpb	$45, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$3, %dil
	setae	%al
	retq
