	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%si, %ecx
	leal	(%rdi,%rdi), %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %ecx
	leal	(,%rdi,8), %eax
	subl	%ecx, %eax
	retq

