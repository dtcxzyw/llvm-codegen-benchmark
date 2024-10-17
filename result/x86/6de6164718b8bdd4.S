func0000000000000001:                   # @func0000000000000001
	andl	$-8, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	$16, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$3, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	decq	%rax
	retq
