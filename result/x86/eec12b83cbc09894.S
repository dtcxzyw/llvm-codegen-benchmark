	.att_syntax
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andb	$63, %al
	orb	%dil, %al
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	andb	$1, %al
	orb	%dil, %al
	retq

