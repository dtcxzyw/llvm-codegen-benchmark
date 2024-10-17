func0000000000000000:                   # @func0000000000000000
	andb	$3, %dil
	movzbl	%dil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
