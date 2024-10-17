func0000000000000014:                   # @func0000000000000014
	movzwl	%di, %eax
	addl	$-100, %eax
	cmpl	$100, %eax
	setb	%al
	retq
