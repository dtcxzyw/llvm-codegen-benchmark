func0000000000000030:                   # @func0000000000000030
	testb	$127, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	shrb	$7, %al
	orb	%dil, %al
	retq
