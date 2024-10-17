func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testw	%si, %si
	cmovel	%edx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	testw	%si, %si
	cmovgl	%edx, %eax
	retq
