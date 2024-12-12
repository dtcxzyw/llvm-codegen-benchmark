func0000000000000003:                   # @func0000000000000003
	andb	$1, %dl
	leal	(,%rdx,4), %eax
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	andb	$1, %dl
	shlb	$6, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andb	$1, %dl
	shlb	$4, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
