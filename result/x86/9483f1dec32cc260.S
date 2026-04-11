	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	sarl	$31, %eax
	addl	%edi, %edi
	xorl	%eax, %edi
	cmpl	$191, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	sarl	$31, %eax
	addl	%edi, %edi
	xorl	%eax, %edi
	cmpl	$127, %edi
	seta	%al
	retq

