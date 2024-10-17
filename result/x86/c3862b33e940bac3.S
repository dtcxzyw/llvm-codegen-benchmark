func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	notb	%dl
	andb	$1, %dl
	addb	%dl, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq
