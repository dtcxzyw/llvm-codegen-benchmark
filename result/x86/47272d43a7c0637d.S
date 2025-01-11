func000000000000000a:
	movl	%edi, %eax
	andl	$1, %eax
	leal	-1(%rdi,%rax), %eax
	testl	%eax, %eax
	setg	%al
	retq

