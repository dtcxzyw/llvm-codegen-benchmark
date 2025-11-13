func0000000000000000:
	movl	%edi, %eax
	shrl	%edi
	leal	8(%rax,%rdi), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	$2, %edi
	leal	1(%rax,%rdi), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shrl	%edi
	leal	1(%rax,%rdi), %eax
	retq

