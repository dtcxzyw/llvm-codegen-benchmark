func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andb	$1, %dl
	shlb	$4, %dl
	andb	$1, %al
	shlb	$5, %al
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andb	$1, %dl
	shlb	$6, %dl
	shlb	$7, %al
	orb	%dil, %al
	orb	%dl, %al
	retq
