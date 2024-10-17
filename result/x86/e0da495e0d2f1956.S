func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testw	%di, %di
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpw	$124, %di
	sete	%al
	retq
