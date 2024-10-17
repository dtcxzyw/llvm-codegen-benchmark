func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrb	%dl
	andb	$16, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrb	%dl
	andb	$64, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrb	%dl
	andb	$32, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
