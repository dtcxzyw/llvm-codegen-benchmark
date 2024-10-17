func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	andl	$3, %esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
