	.att_syntax
func0000000000000003:
	andb	$32, %dl
	andb	$80, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

