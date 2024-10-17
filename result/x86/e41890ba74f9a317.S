func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	leal	(%rdi,%rdi), %eax
	andb	$2, %al
	orb	%sil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(,%rsi,8), %eax
	andb	$56, %al
	andb	$7, %dil
	orb	%dil, %al
	retq
