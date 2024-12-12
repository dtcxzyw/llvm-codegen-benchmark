func000000000000008a:                   # @func000000000000008a
	addl	$-2, %edx
	cmpl	$17, %esi
	movl	$16, %eax
	cmovgel	%esi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
