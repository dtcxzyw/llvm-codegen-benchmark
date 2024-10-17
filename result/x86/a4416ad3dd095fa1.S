func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andb	$1, %dl
	andb	$-3, %al
	orb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andb	$-16, %dl
	andb	$-2, %al
	orb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	andb	$127, %al
	orb	%dil, %al
	retq
