	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	andl	$1, %edi
	leal	-1(%rax,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

