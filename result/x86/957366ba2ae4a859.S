	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq

