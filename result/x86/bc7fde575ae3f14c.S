	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%esi
	andl	%edi, %esi
	movzwl	%si, %eax
	retq

