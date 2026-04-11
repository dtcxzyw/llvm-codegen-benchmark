	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorb	$1, %dl
	orb	%sil, %dl
	testl	%edi, %edi
	setne	%al
	orb	%dl, %al
	retq

