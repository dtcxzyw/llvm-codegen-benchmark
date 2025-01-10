func00000000000000ca:                   # @func00000000000000ca
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	orl	%edi, %eax
	incl	%eax
	retq
