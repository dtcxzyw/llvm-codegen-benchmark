func000000000000004a:                   # @func000000000000004a
	addl	$-2, %edx
	cmpl	$17, %esi
	movl	$16, %eax
	cmovgel	%esi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
