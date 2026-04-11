	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	sarl	$16, %edi
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	sarl	$16, %edi
	addl	$-1938, %edi
	cmpl	$-3875, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpl	$-128, %edi
	setae	%al
	retq

