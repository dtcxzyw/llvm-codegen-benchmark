	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorb	$1, %sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

