func0000000000000004:
	movl	%edi, %eax
	andl	$1, %edi
	leal	-1(%rdi,%rax), %eax
	cltq
	retq

