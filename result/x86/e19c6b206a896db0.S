	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	leal	-200(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	leal	-4(,%rax,4), %eax
	retq

