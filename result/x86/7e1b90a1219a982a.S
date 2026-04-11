	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-16777216(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%dil, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzbl	%dil, %eax
	addl	$2, %eax
	andl	$16776960, %edi
	orl	%edi, %eax
	retq

