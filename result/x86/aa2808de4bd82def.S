func0000000000000003:
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000001:
	notb	%dil
	leal	(,%rdi,4), %eax
	orb	$-8, %al
	retq

