func0000000000000007:
	shlb	$5, %sil
	andb	$1, %dil
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andb	$1, %sil
	leal	(%rsi,%rsi), %ecx
	leal	(,%rdi,4), %eax
	orb	%cl, %al
	retq

func0000000000000001:
	shlb	$4, %sil
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq

