func000000000000000c:                   # @func000000000000000c
	movl	%esi, %ecx
	xorb	$1, %cl
	cmpl	$6, %edx
	sete	%al
	andb	%cl, %al
	andl	%esi, %edi
	orb	%dil, %al
	retq
