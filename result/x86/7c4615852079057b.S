func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpw	%dx, %si
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpw	%dx, %si
	cmovbel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpw	%dx, %si
	cmovael	%edi, %eax
	retq
