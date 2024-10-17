func0000000000000003:                   # @func0000000000000003
	shlb	$4, %sil
	andb	$48, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	orb	$-128, %al
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rsi,8), %eax
	andb	$16, %al
	andb	$-21, %dil
	orb	%dil, %al
	orb	$4, %al
	retq
