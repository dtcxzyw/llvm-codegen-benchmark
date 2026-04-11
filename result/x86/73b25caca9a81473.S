	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	imull	$100, %edi, %eax
	addl	$-100, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	(%rdi,%rdi,2), %eax
	leal	6(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rdi,%rdi,4), %eax
	leal	40(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leal	(%rdi,%rdi,4), %eax
	leal	10(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	12(%rdi,%rdi,2), %eax
	retq

