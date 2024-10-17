func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$127, %ecx
	movl	$31, %eax
	cmovel	%ecx, %eax
	andb	$-128, %dil
	orb	%dil, %al
	retq
