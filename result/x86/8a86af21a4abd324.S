func0000000000000000:                   # @func0000000000000000
	andl	$62, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
