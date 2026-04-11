	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	$2, %ax
	sete	%al
	andb	%dil, %al
	retq

