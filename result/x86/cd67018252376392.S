	.att_syntax
func0000000000000024:
	cmpq	$253, %rdx
	setb	%cl
	notb	%sil
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

