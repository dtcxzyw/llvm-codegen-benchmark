func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	addl	%esi, %eax
	andl	$-2, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	notl	%eax
	addl	%esi, %eax
	andl	$-64, %eax
	leal	64(%rdi,%rax), %eax
	retq

