	.att_syntax
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

