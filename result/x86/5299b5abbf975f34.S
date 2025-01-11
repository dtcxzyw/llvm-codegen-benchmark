func0000000000000009:
	andb	$15, %dl
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

