func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpw	$8, %si
	sete	%al
	orl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpw	$2, %si
	setae	%al
	orl	%edi, %eax
	retq
