func0000000000000003:                   # @func0000000000000003
	addl	%edi, %edi
	leal	1(%rdi,%rdi,2), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$4, %edi
	leal	8(%rdi,%rdi,2), %eax
	cltq
	retq
