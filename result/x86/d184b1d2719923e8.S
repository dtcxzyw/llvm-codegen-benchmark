	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001084:
	cmpl	$3, %edx
	setb	%al
	cmpq	$3, %rsi
	setb	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003181:
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

