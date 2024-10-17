func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq
