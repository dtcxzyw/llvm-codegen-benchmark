func0000000000000008:                   # @func0000000000000008
	movl	$16, %eax
	shlxl	%esi, %eax, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
