func0000000000000281:                   # @func0000000000000281
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$47, %eax
	sete	%al
	orb	%dil, %al
	retq
