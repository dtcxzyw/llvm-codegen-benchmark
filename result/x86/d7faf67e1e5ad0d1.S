	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorb	$1, %dl
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorb	$1, %dl
	cmpl	%esi, %edi
	setl	%al
	orb	%dl, %al
	retq

