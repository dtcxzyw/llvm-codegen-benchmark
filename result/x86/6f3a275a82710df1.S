func0000000000000004:
	movl	%edi, %eax
	andl	$1, %edi
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	andl	$-2, %eax
	retq

func0000000000000031:
	movl	%edi, %eax
	andl	$-2, %eax
	retq

