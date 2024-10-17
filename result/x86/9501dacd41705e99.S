func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	xorb	$31, %sil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq
