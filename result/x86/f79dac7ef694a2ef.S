	.att_syntax
func000000000000002a:
	andl	$61440, %esi
	cmpl	$16384, %esi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

