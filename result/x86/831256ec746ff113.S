	.att_syntax
func0000000000000001:
	shlb	$6, %dil
	andb	$-128, %dil
	leal	10(%rdi), %eax
	retq

func0000000000000007:
	leal	(,%rdi,8), %eax
	andb	$56, %al
	orb	$5, %al
	retq

func0000000000000005:
	leal	(,%rdi,8), %eax
	andb	$56, %al
	orb	$4, %al
	retq

