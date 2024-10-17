func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testw	%di, %di
	cmovnsl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpw	$2, %di
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpw	$-7, %di
	cmovael	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testw	%di, %di
	movl	$246, %eax
	cmovnel	%esi, %eax
	retq
