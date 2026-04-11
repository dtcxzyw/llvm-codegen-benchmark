	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$1, %dl
	andb	%sil, %dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	retq

