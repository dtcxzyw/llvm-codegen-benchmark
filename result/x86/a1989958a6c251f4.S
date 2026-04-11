	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000842:
	cmpl	$11, %edx
	sete	%al
	cmpl	$9, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000006042:
	cmpl	$41, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

