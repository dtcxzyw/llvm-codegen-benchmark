func0000000000000000:                   # @func0000000000000000
	andb	$-8, %sil
	leal	-8(%rsi), %eax
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-2, %sil
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq
