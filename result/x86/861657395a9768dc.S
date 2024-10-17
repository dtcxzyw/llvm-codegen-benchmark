func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	andb	$63, %dl
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orb	%dl, %al
	cmpb	%dil, %al
	sete	%al
	retq
