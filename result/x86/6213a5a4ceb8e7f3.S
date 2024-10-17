func0000000000000003:                   # @func0000000000000003
	leal	(,%rdx,8), %eax
	andb	$32, %al
	andb	$24, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx), %eax
	andb	$64, %al
	andb	$32, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
