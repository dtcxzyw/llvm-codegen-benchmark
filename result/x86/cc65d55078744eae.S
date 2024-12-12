func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	andb	$1, %cl
	shrb	%cl, %dil
	movzbl	%dil, %eax
	cmpb	$2, %al
	movl	$1, %ecx
	cmovael	%eax, %ecx
	movzbl	%cl, %eax
	retq
