	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	cmpq	%rdi, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

