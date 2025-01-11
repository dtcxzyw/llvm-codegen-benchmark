func0000000000000004:
	leal	-1(%rdi), %eax
	cmpl	$2147483646, %eax
	movl	$2147483647, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	leal	-1(%rdi), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000024:
	leal	-16(%rdi), %eax
	cmpl	$16369, %eax
	movl	$1000, %eax
	cmovbl	%edi, %eax
	retq

