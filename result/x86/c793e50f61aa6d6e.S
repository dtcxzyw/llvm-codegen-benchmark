	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rdi, %rdi
	sete	%al
	andb	%al, %sil
	notb	%sil
	andb	%sil, %al
	retq

