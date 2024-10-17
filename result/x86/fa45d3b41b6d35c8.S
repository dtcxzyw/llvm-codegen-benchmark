func0000000000000000:                   # @func0000000000000000
	andb	$15, %dil
	movzbl	%dil, %ecx
	cmpb	$8, %cl
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
