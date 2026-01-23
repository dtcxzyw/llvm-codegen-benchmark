	.att_syntax
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	andb	$63, %al
	orb	$-128, %al
	retq

func0000000000000019:
	leal	(%rdi,%rsi), %eax
	andb	$63, %al
	orb	$-128, %al
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andb	$63, %al
	orb	$-128, %al
	retq

