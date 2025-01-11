func0000000000000001:
	andb	$-7, %sil
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq

