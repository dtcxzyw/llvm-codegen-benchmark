	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%eax, %eax
	testl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$165, %edi
	sete	%al
	retq

