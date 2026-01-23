	.att_syntax
func0000000000000421:
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000002021:
	cmpl	$2097152, %edx
	setae	%cl
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

