func000000000000001b:                   # @func000000000000001b
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	incl	%eax
	retq
