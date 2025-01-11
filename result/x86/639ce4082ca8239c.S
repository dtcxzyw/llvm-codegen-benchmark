func0000000000000032:
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	andl	$32768, %esi
	orl	%esi, %eax
	retq

