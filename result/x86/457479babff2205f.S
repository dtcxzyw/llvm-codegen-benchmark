func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	bsrl	%esi, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
