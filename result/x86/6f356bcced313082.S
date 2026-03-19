	.att_syntax
func0000000000000007:
	leal	(,%rsi,4), %eax
	andb	$4, %al
	orb	%dil, %al
	retq

func0000000000000005:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	leal	(,%rsi,4), %eax
	andb	$124, %al
	orb	%dil, %al
	retq

