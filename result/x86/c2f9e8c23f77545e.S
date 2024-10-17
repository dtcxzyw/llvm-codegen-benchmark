func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	shrl	$6, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
