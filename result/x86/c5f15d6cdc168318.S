func0000000000000002:
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000000:
	notb	%dil
	andb	$1, %dil
	leal	(,%rdi,4), %eax
	retq

