func0000000000000000:
	andb	$1, %dil
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

