func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andb	$12, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andb	$32, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andb	$16, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andb	$3, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
