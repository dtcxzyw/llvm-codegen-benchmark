func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpw	$32, %si
	sete	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	andl	$28, %edi
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpw	$2, %si
	setb	%al
	andl	$2046, %edi                     # imm = 0x7FE
	orl	%edi, %eax
	retq
