func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrl	$29, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shrl	$9, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq
