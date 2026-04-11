	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	$4, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	32(%rdi), %eax
	andl	$16383, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rdi), %eax
	andl	$65534, %eax
	retq

