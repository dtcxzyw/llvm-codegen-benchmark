func00000000000014ca:                   # @func00000000000014ca
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cmpl	$100, %eax
	setge	%al
	retq
func00000000000014c6:                   # @func00000000000014c6
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cmpl	$4, %eax
	setl	%al
	retq
