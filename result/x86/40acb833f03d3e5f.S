	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

