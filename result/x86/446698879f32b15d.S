	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	subl	%edx, %esi
	leal	20(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edx, %esi
	leal	-40(%rsi,%rdi), %eax
	retq

