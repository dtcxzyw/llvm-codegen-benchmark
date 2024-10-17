func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	xorl	%edx, %esi
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq
