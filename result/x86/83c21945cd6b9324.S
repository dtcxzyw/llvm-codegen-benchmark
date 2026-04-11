	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	btq	$36, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shrb	$2, %sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

