	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$6, %edi
	setne	%al
	andb	%cl, %al
	retq

