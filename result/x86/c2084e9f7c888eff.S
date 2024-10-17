func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	incl	%edx
	cmpl	%edi, %edx
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addl	$-2, %edx
	cmpl	%edi, %edx
	cmoval	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	addl	$16, %edx
	cmpl	%edi, %edx
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	incl	%edx
	cmpl	%edi, %edx
	cmovll	%edi, %eax
	retq
