func00000000000000c8:                   # @func00000000000000c8
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	orl	%edi, %eax
	incl	%eax
	retq
