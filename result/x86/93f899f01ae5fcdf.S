func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	shrl	$8, %eax
	xorl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	xorl	%edi, %eax
	retq
