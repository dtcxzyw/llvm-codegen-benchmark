	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042c:
	xorl	$4, %edx
	xorl	$8, %esi
	orl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000282c:
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

