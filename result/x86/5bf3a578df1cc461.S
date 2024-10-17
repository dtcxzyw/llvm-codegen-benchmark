func0000000000000038:                   # @func0000000000000038
	incl	%edx
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
