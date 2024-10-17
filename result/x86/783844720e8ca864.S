func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addl	$4, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
