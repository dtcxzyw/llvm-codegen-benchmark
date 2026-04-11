	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edx
	leal	4(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

