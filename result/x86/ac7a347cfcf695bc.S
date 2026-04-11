	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000598:
	orl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000058c:
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

