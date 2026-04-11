	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shrq	$3, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	shrq	$32, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

