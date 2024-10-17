func0000000000000003:                   # @func0000000000000003
	notb	%dil
	andb	$1, %dil
	leal	(,%rdi,8), %eax
	orb	$4, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	leal	(,%rdi,4), %eax
	addb	$-2, %al
	retq
