func0000000000000101:                   # @func0000000000000101
	movzwl	%dx, %eax
	imull	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
