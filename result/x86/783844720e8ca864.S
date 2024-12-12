func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	addl	$4, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
