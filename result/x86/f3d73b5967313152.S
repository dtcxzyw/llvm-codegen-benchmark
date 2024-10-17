func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	shrb	%cl, %dil
	andb	$3, %dil
	movzbl	%dil, %eax
	retq
