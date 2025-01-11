func000000000000008a:
	movl	%edi, %eax
	andl	$1, %eax
	leal	-1(%rax,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

