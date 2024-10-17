func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrb	$2, %dl
	andb	$24, %dl
	andb	$4, %al
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrb	%dl
	andb	$3, %dl
	andb	$4, %al
	orb	%dil, %al
	orb	%dl, %al
	retq
