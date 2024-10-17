func0000000000000020:                   # @func0000000000000020
	cmpl	%edx, %esi
	movl	$255, %eax
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	movl	$-36, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
