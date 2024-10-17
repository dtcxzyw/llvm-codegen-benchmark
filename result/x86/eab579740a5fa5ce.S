func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$3, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	%esi, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq
