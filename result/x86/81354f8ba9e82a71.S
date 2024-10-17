func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,2), %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
