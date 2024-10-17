func0000000000000018:                   # @func0000000000000018
	andb	$-8, %sil
	orb	$8, %dil
	cmpb	$9, %sil
	movzbl	%dil, %ecx
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
