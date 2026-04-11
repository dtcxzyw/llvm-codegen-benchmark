	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	$1073741823, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	$-32768, %edi
	setne	%al
	retq

