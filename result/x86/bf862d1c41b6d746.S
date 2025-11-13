func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edi
	leal	1(%rdi,%rax), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$1, %edi
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %edi
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	andl	$1, %edi
	leal	-10(%rdi,%rax), %eax
	retq

