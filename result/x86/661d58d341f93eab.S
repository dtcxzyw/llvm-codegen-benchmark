func0000000000000020:                   # @func0000000000000020
	addl	%esi, %edx
	cmpl	$16, %edx
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%esi, %edx
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
