func000000000000000f:                   # @func000000000000000f
	shll	$3, %edi
	leal	6(%rdi,%rdi,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edi, %edi
	leal	1(%rdi,%rdi,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi,4), %eax
	orl	$1, %eax
	retq
