func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$2, %eax
	leaq	4(%rdi,%rax), %rax
	retq
