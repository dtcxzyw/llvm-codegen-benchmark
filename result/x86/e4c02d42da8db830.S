	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	$7, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	2(%rdi), %eax
	andl	$2147483647, %eax
	retq

