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
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
