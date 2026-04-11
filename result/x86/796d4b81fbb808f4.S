	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	imull	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

