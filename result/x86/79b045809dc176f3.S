func0000000000000001:                   # @func0000000000000001
	leal	(,%rdx,4), %eax
	orb	%dil, %al
	addb	%sil, %al
	addb	$2, %al
	retq
func000000000000000b:                   # @func000000000000000b
	shlb	$6, %dl
	orb	%sil, %dl
	leal	(%rdx,%rdi), %eax
	addb	$-48, %al
	retq
func0000000000000020:                   # @func0000000000000020
	shlb	$6, %dl
	orb	%dil, %dl
	leal	-4(%rsi), %eax
	orb	%dl, %al
	retq
