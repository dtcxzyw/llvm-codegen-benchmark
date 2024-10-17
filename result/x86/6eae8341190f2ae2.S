func0000000000000008:                   # @func0000000000000008
	shll	$4, %edx
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	$-1000, %edx, %eax              # imm = 0xFC18
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
