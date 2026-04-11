	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	63(%rdi), %eax
	andl	$268435392, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incl	%edi
	movzbl	%dil, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

