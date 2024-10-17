func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	cmpw	%dx, %di
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpw	%dx, %di
	cmovbl	%edi, %eax
	retq
