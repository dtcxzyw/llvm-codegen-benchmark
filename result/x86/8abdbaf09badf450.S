	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

