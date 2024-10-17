func0000000000000008:                   # @func0000000000000008
	cmpw	%dx, %si
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpw	%dx, %si
	cmovlel	%edi, %eax
	retq
