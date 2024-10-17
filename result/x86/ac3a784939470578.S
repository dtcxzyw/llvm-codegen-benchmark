func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpw	$16, %dx
	movl	$15, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
