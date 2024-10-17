func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	notb	%sil
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	$8, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	shlb	$7, %al
	orb	%dil, %al
	retq
