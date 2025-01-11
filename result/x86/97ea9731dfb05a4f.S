func0000000000000001:
	andb	$15, %sil
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andb	$63, %sil
	shlb	$7, %dil
	leal	(%rdi,%rsi), %eax
	retq

