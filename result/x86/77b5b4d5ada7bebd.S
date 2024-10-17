func000000000000000a:                   # @func000000000000000a
	movswl	%dx, %eax
	cmpl	%esi, %eax
	movl	$126, %eax
	cmovll	%edi, %eax
	retq
