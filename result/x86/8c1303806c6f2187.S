func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	shll	$2, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
