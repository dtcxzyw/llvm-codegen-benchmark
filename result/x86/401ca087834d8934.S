	.att_syntax
func0000000000003081:
	testl	%edx, %edx
	setne	%al
	cmpq	$65535, %rsi
	setb	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

