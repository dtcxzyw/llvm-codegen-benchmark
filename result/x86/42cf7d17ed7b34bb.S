	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	notl	%esi
	andl	$-2, %esi
	leal	2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	subl	%esi, %edi
	incl	%edi
	movzwl	%di, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%edi, %esi
	notl	%esi
	andl	$1023, %esi
	leal	1(%rsi), %eax
	retq

