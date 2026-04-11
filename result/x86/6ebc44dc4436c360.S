	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%dx, %eax
	addl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movswl	%dx, %eax
	addl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movswl	%dx, %eax
	addl	%esi, %eax
	leal	8(%rdi,%rax), %eax
	retq

