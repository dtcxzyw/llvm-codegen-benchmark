	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	negq	%rdi
	seto	%al
	andb	%cl, %al
	retq

