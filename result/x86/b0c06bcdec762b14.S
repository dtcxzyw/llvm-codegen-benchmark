func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$2, %eax
	andl	$12, %edi
	leal	(%rdi,%rax,2), %eax
	retq
