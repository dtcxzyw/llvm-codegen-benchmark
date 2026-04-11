	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	shll	$30, %eax
	sarl	$31, %eax
	andl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	incl	%eax
	retq

