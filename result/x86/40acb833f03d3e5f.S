	.att_syntax
func000000000000010a:
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

