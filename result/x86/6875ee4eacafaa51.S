func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	retq
