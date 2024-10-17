func0000000000000141:                   # @func0000000000000141
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$47, %eax
	sete	%al
	orb	%dil, %al
	retq
