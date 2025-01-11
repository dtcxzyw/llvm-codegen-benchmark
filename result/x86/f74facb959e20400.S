func0000000000000009:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-120, %al
	retq

func0000000000000001:
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	addb	$-120, %al
	retq

