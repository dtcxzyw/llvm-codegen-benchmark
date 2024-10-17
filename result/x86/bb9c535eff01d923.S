func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi), %eax
	andb	$6, %al
	shrb	$2, %dil
	andb	$1, %dil
	orb	%dil, %al
	retq
