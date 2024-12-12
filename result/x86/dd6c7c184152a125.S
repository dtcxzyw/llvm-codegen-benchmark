func0000000000000058:                   # @func0000000000000058
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	$-32768, %edi                   # imm = 0x8000
	setne	%al
	retq
