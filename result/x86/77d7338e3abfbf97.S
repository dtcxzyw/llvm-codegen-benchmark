func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$128, %esi
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$8, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
