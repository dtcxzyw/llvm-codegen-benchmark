	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movswl	%dx, %eax
	addl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movswl	%dx, %eax
	addl	%esi, %eax
	leal	5(%rdi,%rax), %eax
	retq

