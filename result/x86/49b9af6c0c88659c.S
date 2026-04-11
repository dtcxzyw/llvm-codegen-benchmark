	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	leal	6(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzwl	%si, %eax
	imull	$-12289, %eax, %eax
	leal	196624(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	leal	8(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movzwl	%si, %eax
	imull	$1000, %eax, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	movzwl	%si, %eax
	imull	$1000, %eax, %eax
	leal	80(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	movzwl	%si, %eax
	imull	$28800, %eax, %eax
	leal	33685504(%rax,%rdi), %eax
	retq

