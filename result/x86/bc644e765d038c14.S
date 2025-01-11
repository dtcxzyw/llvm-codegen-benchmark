func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	andl	$21845, %eax
	andl	$-10923, %edi
	leal	(%rax,%rdi,2), %eax
	retq

