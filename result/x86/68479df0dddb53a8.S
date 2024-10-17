func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testw	%si, %si
	cmovnel	%edx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%edi, %eax
	testw	%si, %si
	cmovnsl	%edx, %eax
	retq
