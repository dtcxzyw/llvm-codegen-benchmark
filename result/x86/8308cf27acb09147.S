func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq
