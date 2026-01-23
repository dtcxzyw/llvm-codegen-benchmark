	.att_syntax
func000000000000000a:
	movl	%edi, %eax
	andl	$1, %edi
	leal	-1(%rax,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

