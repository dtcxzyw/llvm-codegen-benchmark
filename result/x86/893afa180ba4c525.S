	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movswl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movswl	%si, %eax
	leal	4(%rdi,%rax,4), %eax
	retq

