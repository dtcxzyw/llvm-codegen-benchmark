func0000000000000004:                   # @func0000000000000004
	xorl	$128, %edi
	movzwl	%di, %eax
	cmpl	$128, %eax
	setb	%al
	retq
