	.att_syntax
func0000000000000003:
	andb	$1, %dl
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dl, %al
	andb	$-4, %dil
	orb	%dil, %al
	retq

