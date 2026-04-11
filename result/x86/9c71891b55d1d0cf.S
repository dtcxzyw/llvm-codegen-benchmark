	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpq	$3, %rdi
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

