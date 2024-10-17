func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	negw	%dx
	cmovol	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpw	$9, %dx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$10, %dx
	movl	$-1, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpw	$65, %dx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
