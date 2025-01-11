func0000000000000000:
	andb	$1, %dil
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq

