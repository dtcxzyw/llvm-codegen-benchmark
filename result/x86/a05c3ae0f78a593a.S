func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andb	$1, %dl
	shlb	$5, %dl
	orb	%dil, %dl
	andb	$1, %al
	shlb	$4, %al
	orb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shlb	$7, %dl
	orb	%dil, %dl
	andb	$1, %al
	shlb	$6, %al
	orb	%dl, %al
	retq
