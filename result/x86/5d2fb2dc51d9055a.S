func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$64, %eax
	cmpl	$128, %eax
	setb	%al
	retq
