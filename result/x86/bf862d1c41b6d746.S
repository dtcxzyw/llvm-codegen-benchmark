func0000000000000000:
	movl	%edi, %eax
	andl	$1, %eax
	leal	1(%rax,%rdi), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$1, %eax
	leal	2(%rax,%rdi), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %eax
	leal	2(%rax,%rdi), %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	andl	$1, %eax
	leal	-10(%rax,%rdi), %eax
	retq

