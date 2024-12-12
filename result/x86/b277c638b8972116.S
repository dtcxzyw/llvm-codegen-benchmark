func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$4, %eax
	imull	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	imull	%edi, %eax
	retq
