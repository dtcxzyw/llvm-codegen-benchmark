func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cmpw	%ax, %si
	cmoval	%esi, %eax
	cmpw	%ax, %di
	cmoval	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	cmpw	%ax, %si
	cmoval	%esi, %eax
	cmpw	%di, %ax
	cmovbel	%edi, %eax
	retq
