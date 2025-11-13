func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %edi
	notl	%edi
	andl	$-2, %edi
	leal	2(%rax,%rdi), %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %edi
	notl	%edi
	andl	$-64, %edi
	leal	64(%rax,%rdi), %eax
	retq

