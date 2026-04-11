	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$7, %dil
	movb	$14, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

