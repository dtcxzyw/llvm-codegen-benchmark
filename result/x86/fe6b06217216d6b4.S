	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	leal	(%rdi,%rdx), %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	addl	$-785, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rdx), %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	addl	$4, %eax
	retq

