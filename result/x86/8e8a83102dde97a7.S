	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	testb	$31, %dl
	setne	%cl
	andb	%dil, %cl
	cmpq	$64, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andl	%edx, %edi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

