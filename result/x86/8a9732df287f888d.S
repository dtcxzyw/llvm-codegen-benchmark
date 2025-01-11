func0000000000000003:
	orl	%edx, %esi
	andb	$-3, %sil
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq

func0000000000000001:
	orl	%edx, %esi
	andb	$-25, %sil
	andb	$1, %dil
	leal	(,%rdi,8), %eax
	orb	%sil, %al
	retq

