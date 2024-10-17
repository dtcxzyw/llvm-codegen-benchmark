func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andb	$1, %al
	negb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shlb	$4, %al
	sarb	$7, %al
	andb	%sil, %al
	orb	%dil, %al
	retq
