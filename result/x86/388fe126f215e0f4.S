func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testw	%di, %di
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testw	%di, %di
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpw	$-2, %di
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpw	$5, %di
	setae	%al
	retq
