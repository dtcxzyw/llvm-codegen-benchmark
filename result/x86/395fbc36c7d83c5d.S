	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$30, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	decl	%eax
	retq

