	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	subl	%esi, %edi
	leal	-32(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	subl	%esi, %edi
	leal	32(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%esi, %edi
	leal	56(,%rdi,8), %eax
	retq

