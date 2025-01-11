func000000000000001c:
	orl	$8388608, %esi
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	$32768, %edi
	orl	%edi, %eax
	retq

