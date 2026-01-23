	.att_syntax
func0000000000000029:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andb	$63, %al
	orb	$-128, %al
	retq

func0000000000000009:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andb	$63, %al
	orb	$-128, %al
	retq

