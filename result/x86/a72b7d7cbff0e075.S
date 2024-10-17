func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpw	$2, %dx
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
