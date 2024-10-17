func00000000000000f6:                   # @func00000000000000f6
	leal	8(,%rdx,8), %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	shll	$5, %edx
	addl	$-2, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
