	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000521:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000621:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

