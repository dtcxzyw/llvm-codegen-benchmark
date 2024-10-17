func0000000000000014:                   # @func0000000000000014
	lzcntl	%edi, %eax
	xorl	$30, %eax
	cmpl	$18, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	lzcntl	%edi, %eax
	xorl	$30, %eax
	cmpl	$2, %eax
	setae	%al
	retq
