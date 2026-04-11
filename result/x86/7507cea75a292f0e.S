	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	leal	600(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	600(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	-98312(%rdi,%rax), %eax
	retq

