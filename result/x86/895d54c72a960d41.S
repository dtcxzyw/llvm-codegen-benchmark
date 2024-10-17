func000000000000004a:                   # @func000000000000004a
	movl	%edi, %eax
	andl	$1, %eax
	leal	-1(%rax,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
