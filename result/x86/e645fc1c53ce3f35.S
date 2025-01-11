func0000000000000000:
	movl	%edi, %eax
	shrl	%eax
	leal	8(%rdi,%rax), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	$2, %eax
	leal	1(%rdi,%rax), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shrl	%eax
	leal	1(%rdi,%rax), %eax
	retq

