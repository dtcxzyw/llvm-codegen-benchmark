func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andb	$7, %dl
	andb	$-64, %al
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andb	$4, %dl
	andb	$18, %al
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andb	$8, %dl
	andb	$4, %al
	orb	%dil, %al
	orb	%dl, %al
	retq
