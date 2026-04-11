	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	1000000(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	256(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

