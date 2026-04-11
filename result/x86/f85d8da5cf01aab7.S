	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$32, %dl
	andb	$80, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

