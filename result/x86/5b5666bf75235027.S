func0000000000000072:
	orl	$8388608, %esi
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

