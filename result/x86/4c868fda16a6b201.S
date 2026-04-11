	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$1, %edi
	leal	-1(%rdi,%rax), %eax
	cltq
	retq

