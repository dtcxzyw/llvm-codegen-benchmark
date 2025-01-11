func000000000000001c:
	andb	$63, %sil
	shlb	$6, %dil
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001e:
	andb	$7, %sil
	leal	(,%rdi,8), %eax
	orb	%sil, %al
	retq

