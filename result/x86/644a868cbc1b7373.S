	.att_syntax
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$6, %edi
	setne	%al
	andb	%cl, %al
	retq

