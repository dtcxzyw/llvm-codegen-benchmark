func0000000000000001:                   # @func0000000000000001
	notb	%dil
	andb	$1, %dil
	leal	(,%rdi,8), %eax
	orb	$16, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andb	$1, %al
	negb	%al
	orb	$17, %al
	retq
