func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi), %eax
	orl	%edi, %eax
	retq
