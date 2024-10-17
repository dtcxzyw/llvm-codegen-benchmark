func0000000000000008:                   # @func0000000000000008
	popcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$180, %eax
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	popcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
