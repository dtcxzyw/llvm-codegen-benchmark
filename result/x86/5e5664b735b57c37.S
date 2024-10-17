func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
