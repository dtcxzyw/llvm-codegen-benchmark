func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	retq
