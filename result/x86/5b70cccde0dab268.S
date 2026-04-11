	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addl	%esi, %edx
	leal	(%rdi,%rdi), %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addl	%esi, %edx
	leal	(,%rdi,4), %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%esi, %edx
	leal	(,%rdi,4), %eax
	subl	%edx, %eax
	retq

