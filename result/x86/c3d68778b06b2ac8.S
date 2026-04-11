	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$65536, %edx
	setb	%al
	xorl	%esi, %edi
	andb	%dil, %al
	retq

