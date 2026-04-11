	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
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

	.prefalign	4, .Lfunc_end1, nop
func0000000000002021:
	cmpl	$2097152, %edx
	setae	%cl
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

