	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq

