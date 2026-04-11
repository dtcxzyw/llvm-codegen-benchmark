	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswl	%di, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movswl	%di, %eax
	imull	$2531011, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movswl	%di, %eax
	leal	(%rax,%rax,2), %eax
	retq

