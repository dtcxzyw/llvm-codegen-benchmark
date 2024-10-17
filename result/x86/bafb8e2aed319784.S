func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq
