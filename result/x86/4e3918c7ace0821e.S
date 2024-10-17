func000000000000000c:                   # @func000000000000000c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
