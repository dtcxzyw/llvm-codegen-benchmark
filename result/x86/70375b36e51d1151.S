	.att_syntax
func000000000000000c:
	subb	%dil, %sil
	leal	1(%rsi), %eax
	andb	$63, %al
	retq

func0000000000000000:
	subb	%dil, %sil
	leal	7(%rsi), %eax
	andb	$-8, %al
	retq

