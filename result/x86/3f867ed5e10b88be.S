	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

