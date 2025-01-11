func0000000000000003:
	notb	%dil
	andb	$1, %dil
	leal	(,%rdi,4), %eax
	orb	%sil, %al
	orb	$2, %al
	retq

func0000000000000002:
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	addb	$2, %al
	orb	%sil, %al
	orb	$32, %al
	retq

