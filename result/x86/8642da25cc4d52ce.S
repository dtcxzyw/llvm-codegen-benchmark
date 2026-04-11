	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	leal	(%rdi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%esi, %eax
	leal	(%rdi,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

