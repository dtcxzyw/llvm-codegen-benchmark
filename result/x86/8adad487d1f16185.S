func0000000000000003:                   # @func0000000000000003
	andb	$1, %dl
	leal	(%rdx,%rdx), %ecx
	andb	$-5, %sil
	orb	%sil, %cl
	andb	$1, %dil
	leal	(,%rdi,4), %eax
	orb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	shlb	$6, %dl
	andb	$-25, %sil
	orb	%dl, %sil
	andb	$1, %dil
	leal	(,%rdi,8), %eax
	orb	%sil, %al
	retq
