func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	cmpw	%di, %dx
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	cmpw	%di, %dx
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpw	%di, %dx
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	cmpw	%di, %dx
	cmoval	%edi, %eax
	retq
