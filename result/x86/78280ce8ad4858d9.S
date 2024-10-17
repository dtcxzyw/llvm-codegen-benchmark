func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shlb	$5, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%esi, %eax
	shlb	$6, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rdx,%rdx), %eax
	orb	%dil, %sil
	orb	%sil, %al
	retq
