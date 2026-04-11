	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	orl	%edx, %esi
	cmpl	$10, %edi
	setge	%al
	orb	%sil, %al
	retq

