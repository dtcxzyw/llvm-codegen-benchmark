func0000000000000004:
	movl	%edi, %eax
	andl	$1, %eax
	leal	-1(%rax,%rdi), %eax
	cltq
	retq

