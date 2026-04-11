	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e0:
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	cltq
	retq

