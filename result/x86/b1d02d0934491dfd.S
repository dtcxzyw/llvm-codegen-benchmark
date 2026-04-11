	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	cmpq	$50, %rdx
	setae	%cl
	andb	%sil, %cl
	cmpq	$100, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

