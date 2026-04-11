	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

