	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

