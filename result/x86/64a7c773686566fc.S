	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

