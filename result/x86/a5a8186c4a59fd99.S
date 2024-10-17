func0000000000000001:                   # @func0000000000000001
	andb	$-2, %dl
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orb	%dl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$15, %eax
	cmovel	%edx, %eax
	andb	$112, %dil
	orb	%dil, %al
	retq
