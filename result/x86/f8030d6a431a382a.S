	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$-16777216, %edi
	xorl	%eax, %eax
	cmpl	$16777216, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$-32, %edi
	xorl	%eax, %eax
	cmpl	$32, %edi
	sete	%al
	retq

