func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	orb	$2, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andb	$1, %dl
	orb	%dl, %al
	retq
