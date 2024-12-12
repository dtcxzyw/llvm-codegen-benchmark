func0000000000000048:                   # @func0000000000000048
	addb	$-41, %dil
	xorl	%eax, %eax
	cmpb	$2, %dil
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addb	$-5, %dil
	xorl	%eax, %eax
	cmpb	$2, %dil
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addb	$-5, %dil
	xorl	%eax, %eax
	cmpb	$-6, %dil
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpb	$7, %dil
	setne	%al
	retq
