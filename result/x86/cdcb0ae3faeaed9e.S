	.att_syntax
func0000000000000003:
	andb	$1, %dl
	andb	$1, %sil
	leal	(%rsi,%rsi), %ecx
	orb	%dl, %cl
	andb	$1, %dil
	leal	(,%rdi,4), %eax
	orb	%cl, %al
	retq

