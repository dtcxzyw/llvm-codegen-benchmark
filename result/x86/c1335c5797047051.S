func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrl	$6, %eax
	andl	$7, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$31, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andl	$1, %eax
	shrl	%esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
