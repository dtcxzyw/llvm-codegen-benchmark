func0000000000000045:                   # @func0000000000000045
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edi, %eax
	addl	$-40, %esi
	cmpl	$-11, %esi
	sbbl	$0, %eax
	retq
