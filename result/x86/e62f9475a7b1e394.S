func0000000000000000:
	movl	%edi, %eax
	sarl	%eax
	leal	200(%rdi,%rax), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	sarl	$31, %eax
	leal	8192(%rdi,%rax), %eax
	retq

