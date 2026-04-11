	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	3(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	-98312(%rax,%rdi), %eax
	retq

