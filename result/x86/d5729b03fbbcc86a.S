	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ea:
	movzwl	%dx, %eax
	imull	$32896, %eax, %eax
	addl	%esi, %eax
	leal	32768(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzwl	%dx, %eax
	leal	(%rax,%rax,8), %eax
	addl	%esi, %eax
	leal	8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	movzwl	%dx, %eax
	imull	$-19081, %eax, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000075:
	movzwl	%dx, %eax
	imull	$-24116, %eax, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

