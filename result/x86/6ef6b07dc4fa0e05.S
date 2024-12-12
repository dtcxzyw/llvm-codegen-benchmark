func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	incw	%dx
	cmovnsl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	addl	$-9, %edx
	cmpw	$2, %dx
	cmovael	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	addl	$-149, %edx
	cmpw	$2, %dx
	cmovael	%esi, %eax
	retq
