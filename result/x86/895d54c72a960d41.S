	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	movl	%edi, %eax
	andl	$1, %edi
	leal	-1(%rdi,%rax), %eax
	testl	%eax, %eax
	setg	%al
	retq

