func0000000000000001:
	shlb	$4, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	notb	%al
	retq

func0000000000000005:
	leal	(,%rsi,4), %eax
	andb	$3, %dil
	orb	%dil, %al
	xorb	$-4, %al
	retq

